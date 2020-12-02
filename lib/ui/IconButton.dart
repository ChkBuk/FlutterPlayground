import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon Button'),
      ),
      body: Center(
        child: IconButton(
         onPressed: (){
           print('Play..!');
         },
          icon: Icon(Icons.play_circle_fill_outlined),
          iconSize: 60.0,
          color: Colors.cyan[400],
        ),
      ),
    );
  }
}

void main() => runApp(MaterialApp(
  home: IconButtons(),
));