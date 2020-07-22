import 'package:english_app/pages/screens/bichos.dart';
import 'package:english_app/pages/screens/numeros.dart';
import 'package:english_app/pages/screens/informacoes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this, initialIndex: 1);
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Aprenda inglês",
        ),
        bottom: TabBar(
          indicatorWeight: 4,
          //indicatorColor: Colors.white,
          labelStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          controller: _tabController,
          tabs: <Widget>[
            Tab(text: "Bichos"),
            Tab(text: "Números"),
            Tab(text: "Informações")
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          BichosScreen(),
          NumerosScreen(),
          InformcacoesApp()
        ],
      ),
    );
  }
}
