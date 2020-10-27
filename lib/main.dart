import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.blue[600],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Helping-the-poor-website.jpg'),
          ),
        ),
      ),
    ),
  );
}
