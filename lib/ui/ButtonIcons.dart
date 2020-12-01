import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ButtonIcon'),
      ),
      body: Center(
        child: FlatButton.icon(
          onPressed: () {
            print('Add items');
          },
          color: Colors.blue,
          icon: Icon(
            Icons.add_shopping_cart_sharp,
            size: 50.0,
          ),
          label: Text('Shop Now', style: TextStyle(fontSize: 20.0)),
        ),
      ),
    );
  }
}

void main() =>
    runApp(MaterialApp(
      home: ButtonIcons(),
    ));
