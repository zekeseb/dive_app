import 'package:flutter/material.dart';

void _ListViewBuilder(){

}

class homepage_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ChooseSwimmer()),
                );
              },
              color: Colors.green,
              disabledColor: Colors.green,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(Icons.add, size: 20, color: const Color(0xff087a02),),
                  Text("Add a Swimmer"),
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
                  Icon(Icons.add, size: 20, color: const Color(0xff087a02),),
                  Text("Choose Your Home Team",),
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

class ChooseSwimmer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Choose a Swimmer"),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            _ListViewBuilder
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Icon(Icons.arrow_back),
        backgroundColor: Colors.green,
      ),
    );
  }
}