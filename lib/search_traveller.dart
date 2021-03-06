import 'package:flutter/material.dart';

class search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 100.0,
      child: new Center(
        child: new Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Text("Search Traveler", style: new TextStyle(fontSize: 30.0),),
            new Expanded(
                child: new ListView.builder(
                  itemCount: 10,
                  itemBuilder: (BuildContext context, int index){
                    return new Card(
                        child: new Column(
                          children: <Widget>[
                            new ListTile(
                              leading: new Icon(Icons.person, color: Colors.brown, size: 15.0,),
                              title: new Text("Name LastName", style: new TextStyle(fontSize: 15.0),),
                              subtitle: new Text("Datos: asaaasdfasfafadsfadfasaaasdfasfafadsfadfasaaasdfasfafadsfadfasaaasdfasfafadsfadf", style: new TextStyle(fontSize: 10.0),),
                            ),
                            new Row(
                              children: <Widget>[
                                new Icon(Icons.calendar_view_day, color: Colors.brown,),
                                new Text("Peso"),
                                new Icon(Icons.calendar_view_day, color: Colors.brown,),
                                new Text("Peso"),
                                new Icon(Icons.calendar_view_day, color: Colors.brown,),
                                new Text("Peso"),
                              ],
                            )
                          ],
                        )
                    );
                  },
                ),)
          ],
        ),
      ),
    );
  }
}
