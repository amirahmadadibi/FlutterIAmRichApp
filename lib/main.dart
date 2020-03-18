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
          child: Image(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1558981822-0c0c5b070026?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=668&q=80'),
          ),
        ),
      ),
    ),
  );
}
