import 'package:flutter/material.dart';

const PrimaryColor=Color(0xFFA92121);

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: new Drawer(
          child:new ListView(
            children: <Widget>[

              Container(
                height:80.0,
                child :DrawerHeader(
                  child: Text("TAPP",textAlign: TextAlign.center,
                    style:TextStyle(
                        color:Colors.white,fontSize: 25.0
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      border: Border(
                          bottom: BorderSide(
                            color: PrimaryColor,
                            width:8.0,
                          )
                      )

                  ),

                ),
              ),

              new ListTile(
                leading: new Icon(Icons.person_outline,),
                title:new Text("PROFILE"),
                onTap: (){

                },

              ),
              new Divider(),
              new ListTile(
                leading: new Icon(Icons.access_alarm,),
                title:new Text("TIME TABLE"),
                onTap: (){

                },
              ),
              new Divider(),
              new ListTile(
                leading: new Icon(Icons.people),
                title:new Text("APPOINTMENTS"),
                onTap: (){

                },
              ),
              new Divider(),
              new ListTile(
                leading: new Icon(Icons.message),
                title:new Text("MESSAGES"),
                onTap: (){

                },
              ),
              new Divider(),
              new ListTile(
                leading: new Icon(Icons.notifications_none),
                title:new Text("REMINDERS"),
                onTap: (){

                },
              ),
              new Divider(),
              new ListTile(
                leading: new Icon(Icons.announcement),
                title:new Text("ANNOUNCEMENTS"),
                onTap: (){

                },
              ),
              new Divider(),
              new ListTile(
                leading: new Icon(Icons.notifications_active),
                title:new Text("NOTIFICATIONS"),
                onTap: (){

                },
              ),
              new Divider(),
              new ListTile(
                leading: new Icon(Icons.mode_edit),
                title:new Text("ATTENDANCE"),
                onTap: (){

                },
              ),
              new Divider(),
              new ListTile(
                leading: new Icon(Icons.insert_chart),
                title:new Text("WORK LOAD"),
                onTap: (){

                },
              ),
              new Divider(),
              new ListTile(
                leading: new Icon(Icons.settings),
                title:new Text("SETTINGS"),
                onTap: (){

                },
              ),

              Container(
                  height:60.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors:[Colors.red,Colors.black],
                        begin:FractionalOffset(0.0, 0.0),
                        end:FractionalOffset(0.5, 0.5),
                        stops: [0.0,1.0], tileMode: TileMode.clamp),
                  ),
                  margin: const EdgeInsets.only(top: 10.0),
                  child: RaisedButton(
                    color: Colors.transparent,
                    child: Text("Sign out",style: TextStyle(color: Colors.white,fontSize: 15.0, fontFamily:'Roboto')),
                    onPressed: () {
                    },
                  )),
            ],
          )
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[],),),);}}
