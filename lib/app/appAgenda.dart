import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import './tabs/eventos.dart'   as _firstTab;
import './tabs/solicitar.dart' as _secondTab;
import './tabs/agenda.dart'    as _thirdTab;

import './screens/profissional.dart'        as _profissionalPage;
import './screens/agendamento.dart'         as _agendamentoPage;

import './screens/info_pessoal.dart'        as _infoPessoal;
import './screens/perfil_profissional.dart' as _perfilProfissional;
import './screens/duvidas.dart'             as _duvidas;
import './screens/sobre.dart'               as _sobre;

//------------------------------------------------------------------
class AppAgenda extends StatelessWidget{
  String usuarioDocumenteId;

  @override
  Widget build(BuildContext context) {
    this.usuarioDocumenteId = ModalRoute.of(context).settings.arguments;
    print("Recebido: " + this.usuarioDocumenteId);
    
    return MaterialApp(
      title: 'Agenda Aí',
      theme: new ThemeData(
        primarySwatch: Colors.teal,
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.teal, backgroundColor: Colors.white
      ),
      home: new Tabs(this.usuarioDocumenteId),
      onGenerateRoute: (RouteSettings settings) {
     
        switch (settings.name) {
          // Telas Derivadas do Drawer
          case '/info_pessoal': return new FromRightToLeft(
            builder: (_) => new _infoPessoal.InfoPessoal(),
            settings: settings,
          );
          case '/perfil_profissional': return new FromRightToLeft(
            builder: (_) => new _perfilProfissional.PerfilProfissional(),
            settings: settings,
          );
          case '/duvidas': return new FromRightToLeft(
            builder: (_) => new _duvidas.Duvidas(),
            settings: settings,
          );
          case '/sobre': return new FromRightToLeft(
            builder: (_) => new _sobre.Sobre(),
            settings: settings,
          );
          // Telas derivadas da Aplicação Central
          case '/profissional': return new FromRightToLeft(
            builder: (_) => new _profissionalPage.Profissionais(),
            settings: settings,
          );
          case '/agendamento': return new FromRightToLeft(
            builder: (_) => new _agendamentoPage.Agendamento(),
            settings: settings,
          );
        }
      },
      /*
      routes: <String, WidgetBuilder> {
         '/about': (BuildContext context) => new _agendamentoPage.Agendamento(),
      }
      */
    );
  }
}

class FromRightToLeft<T> extends MaterialPageRoute<T> {
  FromRightToLeft({ WidgetBuilder builder, RouteSettings settings }) : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child) {

    if (settings.isInitialRoute)
      return child;

    return new SlideTransition(
      child: new Container(
        decoration: new BoxDecoration(
          boxShadow: [
            new BoxShadow(
              color: Colors.black26,
              blurRadius: 25.0,
            )
          ]
        ),
        child: child,
      ),
      position: new Tween<Offset>(
        begin: const Offset(1.0, 0.0),
        end: Offset.zero,
      )
      .animate(
        new CurvedAnimation(
          parent: animation,
          curve: Curves.fastOutSlowIn,
        )
      ),
    );
  }
  @override Duration get transitionDuration => const Duration(milliseconds: 400);
}

class Tabs extends StatefulWidget {
  String usuarioDocumenteId;
  Tabs(String usuarioDocumenteId){
    this.usuarioDocumenteId = usuarioDocumenteId;
  }

  @override 
    TabsState createState() => new TabsState();
}

class TabsState extends State<Tabs> {
  PageController _tabController;

  var _title_app = null;
  int _tab = 0;

  @override
  void initState() {
    super.initState();
    _tabController = new PageController();
    this._title_app = TabItems[0].title;
  }

  @override
  void dispose(){
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build (BuildContext context)
  {
    return
    Scaffold(
      appBar: new AppBar(
        title: new Text(
          _title_app, 
          style: new TextStyle(
            fontSize: Theme.of(context).platform == TargetPlatform.iOS ? 17.0 : 20.0,
          ),
        ),
        elevation: Theme.of(context).platform == TargetPlatform.iOS ? 0.0 : 4.0,
      ),
      body: new PageView(
        controller: _tabController,
        onPageChanged: onTabChanged,
        children: <Widget>[
          new _firstTab.Eventos(widget.usuarioDocumenteId),
          new _secondTab.Solicitar(widget.usuarioDocumenteId),
          new _thirdTab.Agenda(widget.usuarioDocumenteId)
        ],
      ),
      bottomNavigationBar: Theme.of(context).platform == TargetPlatform.iOS ?
        new CupertinoTabBar(
          activeColor: Colors.teal,
          currentIndex: _tab,
          onTap: onTap,
          items: TabItems.map((TabItem) {
            return new BottomNavigationBarItem(
              title: new Text(TabItem.title),
              icon: new Icon(TabItem.icon),
            );
          }).toList(),
        ):
        new BottomNavigationBar(
          currentIndex: _tab,
          onTap: onTap,
          items: TabItems.map((TabItem) {
            return new BottomNavigationBarItem(
              title: new Text(TabItem.title),
              icon: new Icon(TabItem.icon),
            );
          }).toList(),
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new Container(
              height: 120.0,
              child: new DrawerHeader(
                padding: new EdgeInsets.all(0.0),
                decoration: new BoxDecoration(
                  color: new Color(0xFFECEFF1),
                ),
                child: new Center(
                  child: new FlutterLogo(
                    colors: Colors.teal,
                    size: 54.0,
                  ),
                ),
              ),
            ),
            new ListTile(
              leading: new Icon(Icons.person, size:29, color: Colors.teal),
              title: new Text('Informações Pessoais'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/info_pessoal', arguments: widget.usuarioDocumenteId);
              }
            ),
            new ListTile(
              leading: new Icon(Icons.work, size:29, color: Colors.teal),
              title: new Text('Perfil Profissional'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/perfil_profissional', arguments: widget.usuarioDocumenteId);
              }
            ),

            new ListTile(
              leading: new Icon(Icons.live_help, size:29, color: Colors.teal),
              title: new Text('Dúvidas Frequentes'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/duvidas');
              }
            ),
            new ListTile(
              leading: new Icon(Icons.info, size:29, color: Colors.teal),
              title: new Text('Sobre'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/sobre');
              }
            ),
            new Divider(),
            new ListTile(
              leading: new Icon(Icons.exit_to_app, size:29, color: Colors.red),
              title: new Text('Sair'),
              onTap: () {
                Navigator.pop(context);
              }
            ),
          ],
        )
      )
    );
  }



  void onTap(int tab){
    _tabController.jumpToPage(tab);
  }

  void onTabChanged(int tab) {
    setState((){
      this._tab = tab;
    });

    switch (tab) {
      case 0:
        this._title_app = TabItems[0].title;
      break;

      case 1:
        this._title_app = TabItems[1].title;
      break;

      case 2:
        this._title_app = TabItems[2].title;
      break;
    }
  }
}

class TabItem {
  const TabItem({ this.title, this.icon });
  final String title;
  final IconData icon;
}

const List<TabItem> TabItems = const <TabItem>[
  const TabItem(title: 'Eventos', icon: Icons.notifications),
  const TabItem(title: 'Solicitar', icon: Icons.send),
  const TabItem(title: 'Agenda', icon: Icons.calendar_today)
];
