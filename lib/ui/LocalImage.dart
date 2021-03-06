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
        child: Image.asset('assets/rm_bg.png'),
      ),
    );
  }
}

void main() => runApp(MaterialApp(
      home: LocalImage(),
    ));
