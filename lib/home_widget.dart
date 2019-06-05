import 'package:flutter/material.dart';
import 'Results.dart';
import 'homepage_widget.dart';
import 'More.dart';
import 'schedule.dart';

class Home extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }

}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    homepage_widget(),
    Settings(),
    Results(),
    More(),
  ];
  @override Widget build(BuildContext context) {
    new Image.asset('assets/EdNebbins.png');
    return Scaffold(
      appBar: AppBar(
        title: Text('All City 2019 Dive App'),
        backgroundColor: Colors.green,
      ),
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,// this will be set when a new tab is tapped
        items: [
          new BottomNavigationBarItem(
            //icon: new Icon(Icons.brightness_1, color: Colors.black26,),
            //icon: new ImageIcon(AssetImage('assets/EdNebbins.png'), color: Colors.green,),
            icon: Icon(Icons.home, color: Colors.green, size: 50,),
            title: new Text('Home', style: TextStyle(color: Colors.black54.withOpacity(.6)),),
          ),
          new BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today, color: Colors.green, size: 50,),
            title: Text('Schedule', style: TextStyle(color: Colors.black54.withOpacity(.6)),),
          ),
          new BottomNavigationBarItem(
            icon: Icon(Icons.verified_user, color: Colors.green, size: 50,),
            title: Text('Results', style: TextStyle(color: Colors.black54.withOpacity(.6)),),
          ),
          new BottomNavigationBarItem(
            icon: Image.asset('assets/EdNebbins.png', height: 70, width: 70,),
            title: Text('More', style: TextStyle(color: Colors.black54.withOpacity(.6)),),
          ),
        ],
      ),
    );
  }
  void onTabTapped(int index){
    setState(()
    {
      _currentIndex = index;
    }
    );
  }
}