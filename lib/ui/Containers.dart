import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyContainers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Containers'),
        shadowColor: Colors.white,
      ),
      body: Container(
        child: Text('My Container!',
            style: TextStyle(
              fontSize: 20.6,
            )),
        color: Colors.cyan[100],
        padding: EdgeInsets.fromLTRB(50.0, 40.0, 50.0, 50.0),
        //padding: EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),
        margin: EdgeInsets.all(20.5),
        alignment: Alignment.center,
      ),
      /*Padding(
          child: Text('My Padding Wiget!',
              style: TextStyle(
                fontSize: 20.6,
              )),
          padding: EdgeInsets.fromLTRB(50.0, 40.0, 50.0, 50.0),
        ),*/
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
      ),
    );
  }
}

void main() => runApp(MaterialApp(
      home: MyContainers(),
    ));
