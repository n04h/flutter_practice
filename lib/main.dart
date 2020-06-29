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
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(10.0),
            color: Colors.white, // childがない場合画面全体が白くなる
            child: Text('hello'), // childがある場合その子のサイズに合わせてできるだけ小さいサイズになる
          ),
        ),
      ),
    );
  }
}
