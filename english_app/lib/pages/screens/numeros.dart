import 'package:flutter/material.dart';

class NumerosScreen extends StatefulWidget {
  @override
  _NumerosScreenState createState() => _NumerosScreenState();
}

class _NumerosScreenState extends State<NumerosScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Teste Numeros")
        ],
      ),
    );
  }
}