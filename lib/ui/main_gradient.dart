import 'package:flutter/material.dart';

import 'gradient_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test',
      theme: ThemeData(
        fontFamily: 'IndieFlower',
        scaffoldBackgroundColor: Colors.transparent,
      ),
      home: MyHomePage(title: 'My Gradient App'),

    );
  }


}

