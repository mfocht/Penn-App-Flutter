import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'PHS Mobile',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('PHS Mobile'),
        ),
        body: new Center(
          child: new Text('Welcome to the new Penn High School App!'),
        ),
      ),
    );
  }
}