import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  }
}


class Results extends StatelessWidget {
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
                  Text("Team Results"),
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
                  Text("Event Results",),
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