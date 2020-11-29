import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'child/gradient_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test',
      theme: ThemeData(
       // textTheme: ,
      ),
      home: MyHomePage(theme: GoogleFonts.indieFlowerTextTheme()),

    );
  }


}

