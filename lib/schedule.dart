import 'package:flutter/material.dart';

class Settings extends StatefulWidget{

  State<StatefulWidget> createState(){
    return _SettingsState();
  }
}

int _chosen = 0;

class _SettingsState extends State<Settings>{

  @override Widget build(BuildContext context){
    return  Scaffold(
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: null,
              color: Colors.green,
              disabledColor: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Warmup Schedule"),
                  Icon(Icons.arrow_forward_ios, size: 20, color: Colors.black87, ),
                ],
              ),
            ),
            RaisedButton(
              onPressed: null,
              color: Colors.green,
              disabledColor: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Competition Schedule",),
                  Icon(Icons.arrow_forward_ios, size: 20, color: Colors.black87, ),
                ],
              ),
            ),
            RaisedButton(
              onPressed: null,
              disabledColor: Colors.green,
              child: Text("Sponsor Section", style: TextStyle(
                color: Colors.black,
                fontSize: 40,
                letterSpacing: 10,
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}