import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body:bodyApp
        ,
      ),
    );
  }
}

Widget get bodyApp => Container(
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children:<Widget>[
      Container(
        height: 100,
        child: Image.asset('assets/images/exampleimg.jpeg'),
      ),
      Container(
        height: 100,
        child: Image.network('https://picsum.photos/250?image=9'),
      )
    ]
  ),
  );
