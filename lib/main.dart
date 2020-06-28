import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("appbar :3"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://wallpaperboys.com/image/2019/12/1125_2436_re_zero_kara_hajimeru_isekai_seikatsu_69.jpg'),
          ),
        ),
      ),
    ),
  );
}
