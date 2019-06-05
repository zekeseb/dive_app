import 'dart:async';

import 'package:flutter/material.dart';
import 'package:dive_app/home_widget.dart';


void main() => runApp(App());

class App extends StatelessWidget {
  @override Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dive App',
      home: Home(),
    );
  }
}

