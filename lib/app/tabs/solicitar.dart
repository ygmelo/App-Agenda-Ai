import 'package:flutter/material.dart';
import 'package:flutter_typeahead/flutter_typeahead.dart';
import '../lib/ocupacao.dart';






class Solicitar extends StatefulWidget {

  String usuarioDocumenteId;
  Solicitar(String usuarioDocumenteId) {
     this.usuarioDocumenteId = usuarioDocumenteId;
  }

  @override
  _SolicitarState createState() => _SolicitarState();
}










class _SolicitarState extends State<Solicitar> {

  @override
  void initState() {
    super.initState();
  }

  var aJson;

  _SolicitarState(){
     var oOcupacao = new OcupacaoBrasileira();
     aJson = oOcupacao.getOcupacaoJson();
  }

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _typeAheadController = TextEditingController();
  String _selectedCity;


  @override
  Widget build(BuildContext context) => 
  Container(
    color: Colors.white,
    child: Container(
    margin: EdgeInsets.all(10.0),
    padding: EdgeInsets.all(9.0),
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        stops: [0.1, 0.2, 0.9, 0.6],
        colors: [
          Colors.blueGrey[100],
          Colors.blueGrey[100],
          Colors.blueGrey[200],
          Colors.blueGrey[200],
        ],
      ),
    ),
    child: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget>[
       Container(
          child:  
            TypeAheadFormField(
                textFieldConfiguration: TextFieldConfiguration(
                  controller: this._typeAheadController,
                  decoration: InputDecoration(
                    labelText: 'Ocupação Profissional',
                  )
                ),          
                suggestionsCallback: (pattern) {
                  var lista = [];
                  aJson.forEach((element){
                    if(element['titulo'].toString().toUpperCase().indexOf(pattern.toUpperCase()) >= 0)
                      lista.add(element['titulo'].toString());
                  });
                  return lista;
                },
                itemBuilder: (context, suggestion) {
                  return ListTile(
                    title: Text(suggestion),
                  );
                },
                transitionBuilder: (context, suggestionsBox, controller) {
                  return suggestionsBox;
                },
                onSuggestionSelected: (suggestion) {
                  //print("selecionado: " + suggestion);
                  this._typeAheadController.text = suggestion;
                },
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Please select a city';
                  }
                },
                onSaved: (value) => this._selectedCity = value,
            ),






        ),
        Container(                    
          margin: EdgeInsets.only(top:10),
          width: 150,
          child: Material(
            elevation: 0.0,
            borderRadius: BorderRadius.circular(33.0),
            color: Colors.teal[400],
            child: MaterialButton(     
              onPressed: () { 
                 Navigator.of(context).pushNamed('/profissional');
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Consultar",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold
                    )
                  ),
                ],
              )                               
            ),
          ),
        )





       ]
     ),
    )
  );

}