import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  }
}


class More extends StatelessWidget {
  @override Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(50),
        children: <Widget>[
          RaisedButton(
            onPressed: null,
            color: Colors.green,
            disabledColor: Colors.green,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text("All City Website",),
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
                Text("Sponsors",),
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
                Text("Senior Divers",),
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
                Text("Dive Calculator",),
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
                Text("Fun Extras",),
                Icon(Icons.arrow_forward_ios, size: 20, color: Colors.black87, ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}