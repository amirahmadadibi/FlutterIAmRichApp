import 'package:flutter/material.dart';

//the main function is staring point of the application
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.orange[900],
        ),
        body: Center(
          child: Text("content"),
        ),
      ),
    ),
  );
}
