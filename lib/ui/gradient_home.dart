import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.theme}) : super(key: key);

  final TextTheme theme;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        textTheme: theme,
        title: Text(
          'Gradient & Font Family',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            stops: [0.2, 0.5, 0.7, 0.9],
            colors: [
              Colors.pink[400],
              Colors.pink[200],
              Colors.pink[100],
              Colors.pink[50],
            ],
          ),
        ),
        padding: const EdgeInsets.all(8.0),
        alignment: Alignment.center,
        child: Text('Hello World',
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.white)),
        transform: Matrix4.rotationZ(0.2),
        width: 450,
        height: 623,
      ),
    );
  }
}
