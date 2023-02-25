import 'package:flutter/material.dart';
import 'package:next_screen/screen/screen.dart';

import 'details/details.dart';



void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home_screen(),
        'second':(context) => Data(),
      },
    )
  );
}


