import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'app/appAgenda.dart' as _appAgenda;
import 'createUser.dart'    as _createUser;

void main() => runApp(Login());

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new FormLogin(),
      routes: <String, WidgetBuilder> {
        '/appAgenda'  : (BuildContext context) => _appAgenda.AppAgenda(),
        '/createUser' : (BuildContext context) => _createUser.CreateUser()
      },
    );
  }
}

class FormLogin extends StatefulWidget{
  @override
  _FormLoginState createState() => _FormLoginState();
}

class _FormLoginState extends State<FormLogin> {
  TextEditingController cpfController   = new TextEditingController();
  TextEditingController senhaController = new TextEditingController();

  GlobalKey<FormState> _formKeyLoginUser = new GlobalKey<FormState>();
  String cpf;
  String senha;

  @override
  void initState() {
    super.initState();
  }

  buttonLogin() async {
    FormState _form = _formKeyLoginUser.currentState;
    if(_form.validate()){
      _form.save();

      if(this.cpf == "" && this.senha == "") {
        _showDialog("Preencha corretamente os campos de CPF e Senha.");
      }
      else {
        Firestore.instance.collection('usuarios')
                          .where('cpf'  , isEqualTo: this.cpf)
                          .where('senha', isEqualTo: this.senha)
                          .getDocuments()
                          .then((myDocuments){
                             if(myDocuments.documents.length > 0) {
                                Navigator.of(context).pushNamed('/appAgenda', arguments: myDocuments.documents[0].documentID);
                                //print(myDocuments.documents[0].documentID);
                             }
                             else {
                               _showDialog("Campo CPF ou Senha inválidos !");
                             }
                          });
      }
    }
  }

  void _showDialog(String mensagem) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Container(
              child: Text("Atenção"),
          ),
          content: new Text(mensagem),
          actions: <Widget>[
            new FlatButton(
              child: new Text("Fechar"),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  void buttonCreateUser(){
    //Navigator.pop(context);
    Navigator.of(context).pushNamed('/createUser');
  }

  bool _value1 = false;
  bool _value2 = false;

  void _onChanged1(bool value) => setState(() => _value1 = value);
  void _onChanged2(bool value) => setState(() => _value2 = value);

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold( 
      //resizeToAvoidBottomPadding:true,
      body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              stops: [0.1, 0.2, 0.9, 0.6],
              colors: [
                Colors.grey[800],
                Colors.grey[800],
                Colors.grey[850],
                Colors.grey[850],
              ],
            ),
          ),
          child:
            Form(
              key: _formKeyLoginUser,
              autovalidate: false,
              child: ListView(
              children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top:66),
                    child: SizedBox(
                      height: 120.0,
                      child: Image.asset(
                        "assets/img.png",
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(35.0, 35.0, 35.0, 15.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(33))
                      ),
                      child: TextFormField(
                        controller: cpfController,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person, color: Colors.teal[300]),
                          hintText: "CPF",
                          labelStyle: TextStyle(
                            color: Colors.teal[300]
                          ),
                          border: InputBorder.none,
                        ),
                        onSaved: (texto) {
                          this.cpf = texto;
                        }
                      )
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35.0, 0.0, 35.0, 5.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.all(Radius.circular(33))
                    ),
                    child: TextFormField(
                      controller: senhaController,
                      obscureText: true,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.vpn_key, color: Colors.teal[300]),
                        //labelText: "Senha",
                        hintText: "Senha",
                        labelStyle: TextStyle(
                          color: Colors.teal[300]
                        ),
                        border: InputBorder.none,
                      ),
                      onSaved: (texto) {
                        this.senha = texto;
                      }
                    )
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(25.0, 0.0, 25.0, 5.0),
                    child:new Column(
                      children: <Widget>[
                        new SwitchListTile(
                            value: _value2,
                            onChanged: _onChanged2,
                            activeColor: Colors.teal[300],
                            title: new Text('Salvar minha senha', style: new TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 14)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35.0, 0.0, 35.0, 0.0),
                    child: Row(
                         children: <Widget>[
                          Expanded(
                            child: Container(
                              child: Material(
                                elevation: 0.0,
                                borderRadius: BorderRadius.circular(33.0),
                                color: Colors.cyan[600],
                                child: MaterialButton(
                                  onPressed: () { 
                                    buttonCreateUser();
                                  },
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text("Registrar ",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white, fontWeight: FontWeight.bold
                                        )
                                      ),
                                      Icon(
                                        Icons.person_add,
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
                                color: Colors.teal[300],
                                child: MaterialButton(     
                                  onPressed: () { 
                                    buttonLogin();
                                  },
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text("Login",
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
                  Container(
                    margin: EdgeInsets.only(top:47),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          "Esqueceu sua Senha ?",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 14
                          ),
                        ),
                      ]
                    )
                  )
               ],
            )
          )
       )
    );
  }
}

































