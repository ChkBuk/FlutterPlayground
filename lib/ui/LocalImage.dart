import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocalImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Local Image'),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/me.jpeg'),
        ),
      ),
    );
  }
}

void main() => runApp(MaterialApp(
      home: LocalImage(),
    ));
