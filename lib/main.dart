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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch, // 画面いっぱいにのばすやつ
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    height: 50.0,
                    child: Text("Container1"),
                    color: Colors.amber,
                  ),
                  Container(
                    height: 20.0,
                    child: Text("Container1"),
                    color: Colors.white,
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
