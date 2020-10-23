import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class CreateUser extends StatefulWidget{
  @override
  _CreateUserState createState() => _CreateUserState();
}

class _CreateUserState extends State<CreateUser> {
  GlobalKey<FormState> _formKeyCreateUser = new GlobalKey<FormState>();
  String nome;
  String cpf;
  String senha;
  String email;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build (BuildContext context) => new Scaffold(
    //App Bar
    appBar: new AppBar(
      backgroundColor: Colors.cyan[700],
      title: new Text(
        'Cadastro de Usuário', 
        style: new TextStyle(
          fontSize: Theme.of(context).platform == TargetPlatform.iOS ? 17.0 : 20.0,
        ),
      ),
      elevation: Theme.of(context).platform == TargetPlatform.iOS ? 0.0 : 4.0,
    ),

    body: Container(
      color: Colors.grey[300],
      child: Form(
        key: _formKeyCreateUser,
        autovalidate: false,
        child:
          Column(
            children: <Widget>[
              Flexible(
                child: ListView(
                  children: <Widget>[ 
                    Container(
                      margin: EdgeInsets.fromLTRB(26.0, 40.0, 26.0, 0.0),
                      child: Column(
                        children: <Widget>[
                          TextFormField(
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
                              margin: EdgeInsets.only(top: 25),
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Container(
                                      child: Material(
                                        elevation: 0.0,
                                        borderRadius: BorderRadius.circular(33.0),
                                        color: Colors.deepOrange[300],
                                        child: MaterialButton(
                                          onPressed: () { 
                                            limparForm();
                                          },
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: <Widget>[
                                              Text("Limpar",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white, fontWeight: FontWeight.bold
                                                )
                                              ),
                                              Icon(
                                                Icons.delete,
                                                color: Colors.white
                                              ) 
                                            ],
                                          )                                     
                                        ),
                                      ),
                                    )
                                  ),
                                  Expanded(
                                    child: Container(
                                      child: Material(
                                        elevation: 0.0,
                                        borderRadius: BorderRadius.circular(33.0),
                                        color: Colors.cyan[600],
                                        child: MaterialButton(
                                          onPressed: () { 
                                            cadastrarUsuario();
                                          },
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: <Widget>[
                                              Text("Cadastrar ",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Colors.white, fontWeight: FontWeight.bold
                                                )
                                              ),
                                              Icon(
                                                Icons.send,
                                                color: Colors.white
                                              ) 
                                            ],
                                          )
                                        ),
                                      ),
                                    )
                                  ),
                                ]
                             )
                          ),
                        ]
                      )
                    )
                  ]
                ),
              ),
            ]     
         )
       )
    ),
  );


  void cadastrarUsuario() {
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
  }
  void limparForm() {
    FormState _form = _formKeyCreateUser.currentState;
    _form.reset();
  }
}





