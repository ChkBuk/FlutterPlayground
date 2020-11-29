import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hey Charith..!'),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Text(
            'Dodampe Gamage Jenuli Shenara',
            style: GoogleFonts.indieFlower(
              fontSize: 23.5,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            // Add your onPressed code here!
          },
          label: Text('Approve'),
          backgroundColor: Colors.pink,
        ),
      ),
    ));
