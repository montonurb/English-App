import 'package:flutter/material.dart';

class BichosScreen extends StatefulWidget {
  @override
  _BichosScreenState createState() => _BichosScreenState();
}

class _BichosScreenState extends State<BichosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Teste Bichos")
        ],
      ),
    );
  }
}