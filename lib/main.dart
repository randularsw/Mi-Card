import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
            child: Column(children: <Widget>[
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
                'https://lh3.googleusercontent.com/proxy/XqEMMueteZwNhW65uUJo7eekZyjMnVWL8zfZIR4diSvUL9lKvjoibpWHVrn-dpZDDH_JdPeZpuZP4VXl-sUU0_CJiZiOxynO0ssSqGHhWPkzmZ66Rlhf-r1aicyjB8Wn_Q'),
          ),
          Text(
            'Reaper',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'Comfortaa',
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Colors.teal[50],
              fontSize: 15,
              fontFamily: 'SourceSansPro',
              letterSpacing: 2.5,
              fontWeight: FontWeight.bold,
            ),
          ),
        ])),
      ),
    );
  }
}
