import 'dart:async';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Contoh Alignment")),
          body: Container(
              alignment: Alignment.bottomCenter,
              child: Text(
                'Semangat Belajar ya',
                style: TextStyle(
                  fontSize: 20,
                ),
              ))),
    );
  }
}
