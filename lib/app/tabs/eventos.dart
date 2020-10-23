import 'package:flutter/material.dart';

class Choice {
  const Choice({this.title, this.icon});
  final String title;
  final IconData icon;
}

// Classe representando as informações de um Evento
class Evento {
  String categoria;
  String dataHora;
  String solicitante;
  String solicitado;

  Evento({String categoria, String dataHora, String solicitante, String solicitado}){
    this.categoria   = categoria;
    this.dataHora    = dataHora;
    this.solicitante = solicitante;
    this.solicitado  = solicitado;
  }
}

// Aplicação
class Eventos extends StatefulWidget{
  String usuarioDocumenteId;
  Eventos(String usuarioDocumenteId) {
     this.usuarioDocumenteId = usuarioDocumenteId;
     print("EVENTOS: "+usuarioDocumenteId);
  }

  @override
  _EventosState createState() => _EventosState();
}

// Aplicação State Full
class _EventosState extends State<Eventos>{
  List<Evento> _eventos = List<Evento>();
  List _filtro = ["Todos", "Solicitados a Você", "Solicitados por Você", "Propostas de Novo Horário"];
  List<DropdownMenuItem<String>> _dropDownFiltros;
  String _filtroAtualTexto;

  _EventosState(){
    getEventosList();
  }

  List<DropdownMenuItem<String>> getDropDownFiltroItems() {
    List<DropdownMenuItem<String>> items = new List();
    for (String filtro in _filtro) {
      items.add(new DropdownMenuItem(
          value: filtro,
          child: new Text(filtro)
      ));
    }
    return items;
  }

  void changeFiltroItem(String filtroSelecionado) {
    setState(() {
      String optionValue;
      switch (filtroSelecionado) {
        case "Solicitados a Você":
          optionValue = "E";
        break;
        case "Solicitados por Você":
          optionValue = "I";
        break;
        case "Propostas de Novo Horário":
          optionValue = "P";
        break;
        default:
          optionValue = "T";
        break;
      }
      _filtroAtualTexto = filtroSelecionado;
      getEventosList();

      for(var i =0; i < _eventos.length; i++) {
        if(_eventos[i].categoria == optionValue)
          _eventos.removeWhere((item) => item.categoria != optionValue);
        else if(optionValue == "P")
          _eventos.removeWhere((item) => item.categoria != "PI" && item.categoria != "PE");
      }
    });
  }

  void getEventosList(){
    _eventos.clear();
    _eventos.add(Evento(categoria:"I" , dataHora:"23/03/2019, 10:30", solicitado : "Dr. Marcos Bueno"));
    _eventos.add(Evento(categoria:"E" , dataHora:"23/03/2019, 10:30", solicitante: "Leonardo Cesar Martins Meirelis")); 
    _eventos.add(Evento(categoria:"PI", dataHora:"23/03/2019, 10:30", solicitado : "Leonardo Cesar Martins Meirelis"));
    _eventos.add(Evento(categoria:"PE", dataHora:"23/03/2019, 10:30", solicitante: "Leonardo Cesar Martins Meirelis"));
  }

  Widget widgetFiltro(){
    return Container(
      color: Colors.grey[200],
      child: new Center(
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new DropdownButton(
              value: _filtroAtualTexto,
              items: _dropDownFiltros,
              onChanged: changeFiltroItem,
            )
          ],
        )
      ),
    );
  }

  Widget widgetEventosList(){
    return Flexible(
        child: ListView.builder(
          itemCount: _eventos.length,
          itemBuilder: (context, indice) {
            Evento evento = _eventos[indice];
            return EventoItemState(categoria: evento.categoria, 
                                    dataHora: evento.dataHora, 
                                    solicitante:evento.solicitante, 
                                    solicitado:evento.solicitado);           
        },
      )
    );
  }

  @override
  void initState() {
    _dropDownFiltros  = getDropDownFiltroItems();
    _filtroAtualTexto = _dropDownFiltros[0].value;
    super.initState();
  }

  @override
  Widget build(BuildContext context) => 
  new Container(
    color: Colors.grey[100],
    child: Column(
       children: <Widget>[
         widgetFiltro(),
         widgetEventosList()
       ],
     )
  );
}































// Classe representando a construtção do item de evento
class EventoItemState extends StatelessWidget{

 /* // tornar statefull antes ??
  Choice _selectedChoice = choices[0]; // The app's "state".
  void _select(Choice choice) {
    // Causes the app to rebuild with the new _selectedChoice.
    setState(() {
      _selectedChoice = choice;
    });
  }
  */
  String categoria;
  String titleString;
  String statusString;

  Text dataHora;
  Text solicitante;
  Text solicitado;
  Color color;
  Container containerEvento;

  List<Widget> _conteudo = List<Widget>();
  List<Choice> _choices  = List<Choice>();

  EventoItemState({String categoria, String dataHora, String solicitante, String solicitado}){
    this.categoria   = categoria;
    this.dataHora    = Text(dataHora);
    this.solicitante = Text('Realizada por: $solicitante');
    this.solicitado  = Text('Solicitado para: $solicitado');
    
    if(categoria == "E") {
      this.color = Colors.blue[400];
      this.titleString  = "Solicitação de Agendamento";
      this.statusString = "Status - Aguardando sua Confirmação";
  
      _choices.add(Choice(title: "Aceitar novo horário", icon: Icons.check));
      _choices.add(Choice(title: "Propor novo horário", icon: Icons.access_time));
      _choices.add(Choice(title: "Recusar solicitação", icon: Icons.cancel));
    }

    if(categoria == "I") {
      this.color = Colors.green[400];
      this.titleString  = "Solicitação de Agendamento";
      this.statusString = "Status - Aguardando a Confirmação";

      _choices.add(Choice(title: "Cancelar solicitação", icon: Icons.cancel));
    }

    if(categoria == "PI") {
      this.color = Colors.orange[400];
      this.titleString  = "Proposta de Novo Horário";
      this.statusString = "Status - Aguardando a Confirmação do Usuário";

      _choices.add(Choice(title: "Cancelar Proposta", icon: Icons.check));
    }

    if(categoria == "PE") {
      this.color = Colors.orange[400];
      this.titleString  = "Proposta de Novo Horário";
      this.statusString = "Status - Aguardando sua Confirmação";

      _choices.add(Choice(title: "Aceitar novo horário", icon: Icons.check));
      _choices.add(Choice(title: "Propor novo Horário" , icon: Icons.access_time));
    }


    // Formatando o Titulo
    this.containerEvento = 
    Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:  <Widget> [
           Text(
              this.titleString,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
                fontWeight: FontWeight.bold
              )
            ),

            Spacer(),

            PopupMenuButton<Choice>(
              tooltip: "Menu",
              padding: EdgeInsets.fromLTRB(0, 0, 0, 17),
              itemBuilder: (BuildContext context) {
                return _choices.map((Choice choice) {
                  return PopupMenuItem<Choice>(
                    value: choice,
                    child: Container(
                      child: Row(
                        children: <Widget>[
                          Text(choice.title),
                          new Spacer(),
                          Icon(
                            choice.icon,
                            color: Colors.teal[600]
                          )
                        ],
                      ),
                    )    
                  );
                }).toList();
              },
            )
         ] 
      )
    );


    // Montando o Corpo do Item de Evento
    _conteudo.add(this.containerEvento);
    if(solicitante!=null)
      _conteudo.add(this.solicitante);
    if(solicitado!=null)
      _conteudo.add(this.solicitado);
    _conteudo.add(Text(this.statusString));
    _conteudo.add(this.dataHora);
  }

  @override
  Widget build(BuildContext context) { 
    return 
    Container(
      margin: EdgeInsets.all(10.0),
      padding: EdgeInsets.all(5.0),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        border: Border(
         left: BorderSide(
           color: this.color,
           width: 4.0
         )
        ),
        boxShadow: [
          new BoxShadow(
            color: Colors.grey[300],
            offset: new Offset(2, 2)
          )
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: _conteudo
      )
    );
  }
}

/*
List<Choice> choices = <Choice>[
   Choice(title: 'Cancelar'),
   Choice(title: 'Confirmar'),
   Choice(title: 'Aceitar')
];
*/















