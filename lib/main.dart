import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I AM POOR'),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Poor.png'),
          ),
        ),
      ),
    ));
