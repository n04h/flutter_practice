import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound({int soundNumber}) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                onPressed: () {
                  playSound(soundNumber: 1);
                },
                color: Colors.red,
              ),
              FlatButton(
                onPressed: () {
                  playSound(soundNumber: 2);
                },
                color: Colors.orange,
              ),
              FlatButton(
                onPressed: () {
                  playSound(soundNumber: 3);
                },
                color: Colors.yellow,
              ),
              FlatButton(
                onPressed: () {
                  playSound(soundNumber: 4);
                },
                color: Colors.green,
              ),
              FlatButton(
                onPressed: () {
                  playSound(soundNumber: 5);
                },
                color: Colors.teal,
              ),
              FlatButton(
                onPressed: () {
                  playSound(soundNumber: 6);
                },
                color: Colors.blue,
              ),
              FlatButton(
                onPressed: () {
                  playSound(soundNumber: 7);
                },
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
