import 'package:flutter/material.dart';
import 'package:table/Homepage.dart';
import 'package:table/input.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Home(),
        'int':(context) => Input(),
      },
    ),
  );
}
