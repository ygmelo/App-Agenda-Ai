import 'package:flutter/material.dart';





class Profissional {
   String nome;
   String local;
   Profissional({String nome, String local}){
     this.nome  = nome;
     this.local = local;
   }
}

class ProfissionalItem extends StatelessWidget{
  String nome;
  String local;

  Container containerProfiss;
  List<Widget> conteudo = new List<Widget>();

  ProfissionalItem({String nome, String local}){
    this.nome  = nome;
    this.local = local;


    this.containerProfiss = 
    Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:  <Widget> [
          Text(
              this.nome,
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
                fontWeight: FontWeight.bold
              )
            ),
            new Spacer(),
              Icon(
                Icons.more_vert,
                color: Colors.grey[600]
            )
          ] 
      )
    );
    conteudo.add(this.containerProfiss);
    conteudo.add(Text(this.local));
  }

  @override
  Widget build(BuildContext context) {
    return     
    Container(
      margin: EdgeInsets.all(13.0),
      padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        border: Border(
         left: BorderSide(
           color: Colors.teal,
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
        children: conteudo
      )
    );
  }
}




class Profissionais extends StatelessWidget {
  List<Profissional> _profissionais = new List<Profissional>();

  Profissionais(){
     _profissionais.add(Profissional(nome:"Dr. Rafael Pereira Santos", local: "Jardim Sônia, Rua de Moraes, Nº 230"));
     _profissionais.add(Profissional(nome:"Dr. Rafael Pereira Santos", local: "Jardim Sônia, Rua de Moraes, Nº 230"));
     _profissionais.add(Profissional(nome:"Dr. Rafael Pereira Santos", local: "Jardim Sônia, Rua de Moraes, Nº 230"));
     _profissionais.add(Profissional(nome:"Dr. Rafael Pereira Santos", local: "Jardim Sônia, Rua de Moraes, Nº 230"));
     _profissionais.add(Profissional(nome:"Dr. Rafael Pereira Santos", local: "Jardim Sônia, Rua de Moraes, Nº 230"));
     _profissionais.add(Profissional(nome:"Dr. Rafael Pereira Santos", local: "Jardim Sônia, Rua de Moraes, Nº 230"));
     _profissionais.add(Profissional(nome:"Dr. Rafael Pereira Santos", local: "Jardim Sônia, Rua de Moraes, Nº 230"));
  }

  @override
  Widget build (BuildContext context) => new Scaffold(

    //App Bar
    appBar: new AppBar(
      title: new Text(
        'Profissionais', 
        style: new TextStyle(
          fontSize: Theme.of(context).platform == TargetPlatform.iOS ? 17.0 : 20.0,
        ),
      ),
      elevation: Theme.of(context).platform == TargetPlatform.iOS ? 0.0 : 4.0,
    ),

    //Content of tabs
    body: new Container(
      color: Colors.grey[100],
      child: 
        Column(
          children: <Widget>[
            

            
            Container(
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.all(2.0),
              decoration: new BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(8))
              ),
              child:  TextField(
                autofocus: true,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  hintText: "Nome do Profissional",
                  border: InputBorder.none,
                )
              )
            ),

            Flexible(
              child:
              ListView.builder(
                itemCount: _profissionais.length,
                itemBuilder: (context, indice) {
                  Profissional profisisonal = _profissionais[indice];
                  return ProfissionalItem(nome: profisisonal.nome, 
                                        local: profisisonal.local);
                },
              ),
            ), 



        ],
      ),
    )
  );
}