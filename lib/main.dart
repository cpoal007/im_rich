import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text('im rich'),
        backgroundColor: Colors.amberAccent[900],
      ),
      body: Center(
        child: Image(image: AssetImage('IMAGES/ace.png')),
      ),
    )),
  );
}
