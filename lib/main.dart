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
            color: Colors.white, // childがない場合画面全体が白くなる
            child: Text('hello'), // childがある場合その子のサイズに合わせてできるだけ小さいサイズになる
          ),
        ),
      ),
    );
  }
}
