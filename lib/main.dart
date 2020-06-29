import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/icon.jpg'),
            ),
            Text(
              'N04h',
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'WEB & APP DEVELOPER',
              style: TextStyle(
                fontSize: 20,
                color: Colors.teal.shade100,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5, // 文字の間隔
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
