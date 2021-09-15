import 'package:flutter/material.dart';

// The main function is the starting point for all our apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset('images/diamond.webp'),
        ),
        appBar: AppBar(
          title: Text('I\'m Rich'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
