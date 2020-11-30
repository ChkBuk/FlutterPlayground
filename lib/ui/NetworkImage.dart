import 'package:flutter/material.dart';

class MyNetworkImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Images'),
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/birth-flower-1558461020.jpg?crop=1.00xw:0.585xh;0.00160xw,0.396xh&resize=980:*'),
      ),
    )
    );
  }
}

void main() => runApp(MaterialApp(
      home: MyNetworkImage(),
    ));
