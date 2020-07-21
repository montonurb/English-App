import 'package:flutter/material.dart';

class VogaisScreen extends StatefulWidget {
  @override
  _VogaisScreenState createState() => _VogaisScreenState();
}

class _VogaisScreenState extends State<VogaisScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Teste Vogais")
        ],
      ),
    );
  }
}