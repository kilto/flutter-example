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

Widget get bodyApp => Row(
  mainAxisSize: MainAxisSize.min,
  children:[
  Expanded(
    child:
    Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:[
        Text("Strawberry Pavlova"),
        Text("Pavlova is a meringue-based dessert named after the Russian ballerine Anna"),
        Text("Pavlova is a meringue-based dessert named after the Russian ballerine Anna"),
        Text("Pavlova is a meringue-based dessert named after the Russian ballerine Anna")
      ],
    )
  )
    ,Expanded(
      flex:2,
      child: Image.network('https://picsum.photos/250?image=9'),
    ),
  ]
);
