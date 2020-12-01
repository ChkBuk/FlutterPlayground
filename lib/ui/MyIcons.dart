import 'package:flutter/material.dart';

class MyIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buttons & Icons"),
      ),
      body: Center(
        child: Icon(
          Icons.account_circle,
          size: 100.5,
          color: Colors.lightBlue,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Add contact');
        },
        child: Icon(
          Icons.add_ic_call_sharp,
          size: 40.5,
        ),
      ),
    );
  }
}

void main() => runApp(MaterialApp(
      home: MyIcons(),
    ));
