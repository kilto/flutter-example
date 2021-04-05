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
  child:
  Column(
      // mainAxisAlignment: MainAxisAlignment.spaceAround,
      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // mainAxisAlignment: MainAxisAlignment.center,
      // mainAxisAlignment: MainAxisAlignment.end,
      // mainAxisAlignment: MainAxisAlignment.start,
      // mainAxisAlignment: MainAxisAlignment.end,
      // mainAxisSize: MainAxisSize.max,
      // mainAxisSize: MainAxisSize.min,
      children:[
        Container(
          height: 100,
          child: Image.network('https://picsum.photos/250?image=9'),
        ),
        Container(
          height: 100,
          child: Image.network('https://picsum.photos/250?image=9'),
        ),
        Container(
          height: 100,
          child: Image.network('https://picsum.photos/250?image=9'),
        ),

        // Expanded(
        //   flex:3,
        //   child: Image.network('https://picsum.photos/250?image=9'),
        // )

      ]
  ),
);
