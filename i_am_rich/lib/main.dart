import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("I Am Rich"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Image(image: AssetImage('images/flower.jpeg')),
      ),
    ),
  ));
}
