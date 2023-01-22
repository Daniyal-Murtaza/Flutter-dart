import 'package:flutter/material.dart';

// The main function is the starting point for all of our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
            child: Text('Naruto'),
          ),
          backgroundColor: Colors.orange,
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
