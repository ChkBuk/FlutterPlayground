import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            'Hi Charith',
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 25,
              fontFamily: 'ShadowsInToLight',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.red[800],
          child: Text(
            'Add',
            style: TextStyle(
              color: Colors.yellowAccent,
              fontSize: 16,
            ),
          ),
        ),
      ),
    ));
