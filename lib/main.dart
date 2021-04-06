import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Text('Hello World'),
    );
  }
}


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Welcome to Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Welcome to Flutter'),
//         ),
//         body: const Center(
//           child: const Text('Hello World'),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Welcome to Flutter',
//         home: Scaffold(
//             body:Container(
//                 height: 400,
//                 child: SizedBox.expand(
//                   child: CupertinoTimerPicker(
//                     mode: CupertinoTimerPickerMode.hm,
//                     minuteInterval: 1,
//                     secondInterval: 1,
//                     onTimerDurationChanged: (Duration changedtimer) {
//                     },
//                   ),
//                 )
//             )));
//   }
// }
