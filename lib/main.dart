import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(fontFamily: 'IndieFlower'),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hey Charith..!'),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Text(
            'Dodampe Gamage Jenuli Shenara',
            style: TextStyle(
                color: Colors.black87,
                fontSize: 25.0,
                fontFamily: 'IndieFlower'),
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            // Add your onPressed code here!
          },
          label: Text('Approve'),
          backgroundColor: Colors.pink,
        ),
      ),
    ));
