import 'package:flutter/material.dart';

// The main function is the starting point for all of our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[500],
        appBar: AppBar(
          title: Center(
            child: Text('Kakashi Supremacy'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://www.pixelstalk.net/wp-content/uploads/images6/Kakashi-4K-Wallpaper-for-Desktop-620x349.jpg'),
          ),
        ),
      ),
    ),
  );
}
