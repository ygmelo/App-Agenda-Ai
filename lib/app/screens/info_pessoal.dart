import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class InfoPessoal extends StatefulWidget{
  @override
  _InfoPessoalState createState() => _InfoPessoalState();
}

class _InfoPessoalState extends State<InfoPessoal> {

  GlobalKey<FormState> _formKeyInfoPessoal = new GlobalKey<FormState>();

  TextEditingController nomeCtrl  = new TextEditingController();
  TextEditingController emailCtrl = new TextEditingController();
  TextEditingController cpfCtrl   = new TextEditingController();
  TextEditingController senhaCtrl = new TextEditingController();

  String documentId;

  String nome;
  String cpf;
  String senha;
  String email;
  /*
  _InfoPessoalState(){
    
  }
  */

  void preencheForm() async {
    DocumentSnapshot documento = await Firestore.instance.collection('usuarios').document(this.documentId).get();  
    cpfCtrl.text   = documento.data['cpf'];
    senhaCtrl.text = documento.data['senha'];
    nomeCtrl.text  = documento.data['nome'];
    emailCtrl.text = documento.data['email'];

    print('carregou os dados');
  }

  void alterarDadosPessoais() {
    FormState _form = _formKeyInfoPessoal.currentState;

    if(_form.validate())
    {
      _form.save();
      var dados = Map<String, dynamic>();

      dados["nome"]  = this.nome;
      dados["email"] = this.email;
      dados["cpf"]   = this.cpf;
      dados["senha"] = this.senha;
      Firestore.instance.collection("usuarios").document(this.documentId).setData(dados, merge: true);

      Navigator.of(context).pop();
    }
  }
  
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build (BuildContext context) 
  { 
    this.documentId = ModalRoute.of(context).settings.arguments;
    preencheForm();
    return
    Scaffold(
      appBar: new AppBar(
        title: new Text(
          'Informações Pessoais', 
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
            key: _formKeyInfoPessoal,
            autovalidate:false,
            child: Column(
              children: <Widget>[
                Flexible(
                  child: ListView(
                    children: <Widget>[ 

                        Text(
                          "Dados Pessoais",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey[600]
                          )
                        ),         
                        TextFormField(
                          controller: nomeCtrl,
                          maxLength: 50,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                            labelText: "Nome",
                            icon: Icon(Icons.person),
                          ),
                          validator: (texto) {
                            if(texto.length == 0)
                            return "Campo Nome obrigatório";
                          },
                          onSaved: (texto) {
                            this.nome = texto;
                          }
                        ),
                      
                        TextFormField(
                          controller: emailCtrl,
                          keyboardType: TextInputType.emailAddress,
                          maxLength: 50,
                          decoration: InputDecoration(
                            labelText: "Email",
                            icon: Icon(Icons.email)
                          ),
                          validator: (texto) {
                            if(texto.length == 0)
                            return "Campo Email obrigatório";
                          },
                          onSaved: (texto) {
                            this.email = texto;
                          }
                        ),
                        
                        TextFormField(
                          controller: cpfCtrl,
                          keyboardType: TextInputType.number,
                          maxLength: 11,
                          decoration: InputDecoration(
                            labelText: "CPF",
                            icon: Icon(Icons.chrome_reader_mode)
                          ),
                          validator: (texto) {
                            if(texto.length == 0)
                            return "Campo CPF obrigatório";
                          },
                          onSaved: (texto) {
                            this.cpf = texto;
                          }
                        ),
                        
                        TextFormField(
                          controller: senhaCtrl,
                          keyboardType: TextInputType.text,
                          maxLength: 20,
                          obscureText: true,
                          decoration: InputDecoration(
                            labelText: "Senha",
                            icon: Icon(Icons.vpn_key)
                          ),
                          validator: (texto) {
                            if(texto.length == 0)
                            return "Campo Senha obrigatório";
                          },
                          onSaved: (texto) {
                            this.senha = texto;
                          }
                        ),
                      
                        Container(
                          child: Material(
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(33.0),
                            color: Colors.teal[400],
                            child: MaterialButton(
                              onPressed: () { 
                                alterarDadosPessoais();
                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text("Salvar ",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white, fontWeight: FontWeight.bold
                                    )
                                  ),
                                  Icon(
                                    Icons.check,
                                    color: Colors.white
                                  ) 
                                ],
                              )
                            ),
                          ),
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
}