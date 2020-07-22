import 'package:flutter/material.dart';

class InformcacoesApp extends StatefulWidget {
  @override
  _InformcacoesAppState createState() => _InformcacoesAppState();
}

class _InformcacoesAppState extends State<InformcacoesApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Jogo criado através do curso:"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Desenvolvimento Androis e IOS com Flutter 2020"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Professor: Jamilton Damasceno"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Aluno: Bruno Monteiro"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Redes Sociais: @montonurb"),
              ),
            ],
          ),
          Image.asset("assets/images/direitos.png")
        ],
      ),
    );
  }
}
