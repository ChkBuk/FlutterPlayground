import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Stateless Widget',
          style: TextStyle(
            color: Colors.yellowAccent,
          ),
        ),
        backgroundColor: Colors.pink[800],
      ),
    );
  }
}

void main() => runApp(MaterialApp(
      home: Home(),
    ));
