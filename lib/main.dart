import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],

          ),
        body:Center(
          child: Image(
            //image: NetworkImage('http://www.shadowsphotography.co/wp-content/uploads/2017/12/photography-01-800x400.jpg'),
            image: AssetImage('images/download.jpeg'),
          ),
        ),
      ),
    ),
  );
}
