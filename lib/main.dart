import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.limeAccent,
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Center(
          child: Text('I POOR'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.jpg'),
        ),
      ),
    ),
  ));
}
