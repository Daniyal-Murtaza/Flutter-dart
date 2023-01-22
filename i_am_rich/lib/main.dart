import 'package:flutter/material.dart';

// The main function is the starting point for all of our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        appBar: AppBar(
          title: Center(
            child: Text('Naruto'),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/naruto.jpg'),
          ),
        ),
      ),
    ),
  );
}
