import 'package:english_app/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff993399),
        accentColor: Colors.white,
        scaffoldBackgroundColor: Color(0xfff5e9b9),
      ),
    ),
  );
}
