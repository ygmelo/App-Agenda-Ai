import 'package:flutter/material.dart';

class OcupacaoChip extends StatelessWidget{
  String ocupacao;

  OcupacaoChip({String ocupacao}) {
    this.ocupacao = ocupacao;
  }

  @override
  Widget build(BuildContext context) {
    return Chip(
      backgroundColor: Colors.teal[100],
      label: Text(ocupacao),
      deleteIcon: Icon(
        Icons.clear,
        color: Colors.grey,
      ),
      onDeleted: () => print("del"),
    );
  }
}

class PerfilProfissional extends StatefulWidget{
  @override
  _PerfilProfissionalState createState() => _PerfilProfissionalState();
}

class _PerfilProfissionalState extends State<PerfilProfissional> {
  GlobalKey<FormState> _formKeyProfissional = new GlobalKey<FormState>();
  String escritorio;

  List<String> _ocupacoes = List<String>();
  _PerfilProfissionalState(){
     _ocupacoes.add("Fiosterapeuta");
     _ocupacoes.add("Massagista");
     _ocupacoes.add("Apiculturista");
     _ocupacoes.add("Professor");
  }
  
  @override
  void initState() {
    super.initState();
  }

  @override
    Widget build (BuildContext context) 
    {
      print(ModalRoute.of(context).settings.arguments);
      
      return
      Scaffold(
      appBar: new AppBar(
        title: new Text(
          'Perfil Profissional', 
          style: new TextStyle(
            fontSize: Theme.of(context).platform == TargetPlatform.iOS ? 17.0 : 20.0,
          ),
        ),
        elevation: Theme.of(context).platform == TargetPlatform.iOS ? 0.0 : 4.0,
      ),
      body: Container(
        color: Colors.grey[300],
        child: Container(
          margin: EdgeInsets.fromLTRB(26.0, 20.0, 26.0, 0.0),
            child: Form(
            key: _formKeyProfissional,
            autovalidate:false,
            child: Column(
              children: <Widget>[
                Flexible(
                  child: ListView(
                     children: <Widget>[ 
                        Text(
                          "Escritório de Trabalho",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey[600]
                          )
                        ),         
                        TextFormField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            labelText: "Escritório",
                            icon: Icon(Icons.location_on),
                          ),
                          validator: (texto) {
                            if(texto.length == 0)
                            return "Campo Escritório obrigatório";
                          },
                          onSaved: (texto) {
                            //this.nome = texto;
                          }
                        ),
                        TextFormField(
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            labelText: "Descrição do Trabalho",
                            icon: Icon(Icons.work),
                          ),
                          validator: (texto) {
                            if(texto.length == 0)
                            return "Campo Escritório obrigatório";
                          },
                          onSaved: (texto) {
                            //this.nome = texto;
                          }
                        ),
                        Divider(),
                        Text(
                          "Ocupações",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey[600]
                          )
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.all(Radius.circular(8))
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.search),
                              hintText: "Ocupação Profissional",
                              border: InputBorder.none,
                            )
                          )
                        ),

                        Wrap(
                          spacing: 1.0, 
                          runSpacing: 1.0,
                          children: <Widget>[
                            OcupacaoChip(ocupacao: "Fisioterapeuta"),
                            OcupacaoChip(ocupacao: "Massagista"),
                            OcupacaoChip(ocupacao: "Apiculturista"),
                          ]
                        )
                     ]
                  )
                )
              ]
            )
          )
        )
      )
    );
  } 

  

  void deletarOcupacao() {

  }

  void alterarDadosProfissionais() {
/*
    FormState _form = _formKeyCreateUser.currentState;
    if(_form.validate())
    {
      _form.save();
      
      var dados      = Map<String, dynamic>();
      dados["nome"]  = this.nome;
      dados["cpf"]   = this.cpf;
      dados["email"] = this.email;
      dados["senha"] = this.senha;

      Firestore.instance.collection("usuarios").add(dados);
      
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Container(
              child: Text("Informação"),
            ),
            content: new Text("Usuário cadastrado com Sucesso!"),
            actions: <Widget>[
              new FlatButton(
                child: new Text("Fazer Login"),
                onPressed: () {
                  Navigator.of(context).pop();
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
    }
    */
  }
  



}