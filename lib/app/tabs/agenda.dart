import 'package:flutter/material.dart';



class Agenda extends StatelessWidget {
  String usuarioDocumenteId;
  Agenda(String usuarioDocumenteId) {
     this.usuarioDocumenteId = usuarioDocumenteId;
     print("AGENDA: "+usuarioDocumenteId);
  }


  Widget _agendamentoInfo({String title, String value, Color color}){
    return Container(
        margin: EdgeInsets.all(14.0),
        padding: EdgeInsets.all(17.0),
        decoration: BoxDecoration(
          color: Colors.grey[100],
          border: Border(
            left: BorderSide(
              color: color,
              width: 4.0
            )
            ),
            boxShadow: [
              new BoxShadow(
                color: Colors.grey[200],
                offset: new Offset(4, 4)
              )
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
          Center(
            child: Text(
              title,
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey[600],
                fontWeight: FontWeight.bold
              )
            ),
          ),
          Center(
            child: Text(
              value,
              style: TextStyle(
                fontSize: 27,
                color: color,
                fontWeight: FontWeight.bold
              )
              )
            )
          ],
        )
      );
  }

  Widget build(BuildContext context) 
  { 
    return 
    Container(
      child: 
      Column(
        children: <Widget>[
            Flexible(
                child: ListView(
                children: <Widget>[
                    _agendamentoInfo(title:"Agendamentos realizados por você", value:"23", color:Colors.green[400]),
                    _agendamentoInfo(title:"Agendamentos solicitados para você", value:"79", color:Colors.blue[400]),
                    _agendamentoInfo(title:"Propostas de Novo Horário", value:"11", color:Colors.orange[400]),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                  RaisedButton(
                      child: const Text(
                        'Consultar Agenda de Eventos',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                      color: Colors.teal[300],
                      splashColor: Colors.blueGrey,
                      onPressed: () {
                          //Navigator.pop(context);
                          Navigator.of(context).pushNamed('/agendamento');
                      },
                  )
              ],
            )
          ],
       )
     );
   }
}