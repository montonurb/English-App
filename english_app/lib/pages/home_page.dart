import 'package:english_app/pages/screens/bichos.dart';
import 'package:english_app/pages/screens/numeros.dart';
import 'package:english_app/pages/screens/vogais.dart';
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
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          "Aprenda inglês",
        ),
        bottom: TabBar(
          controller: _tabController,
          tabs: <Widget>[
            Tab(text: "Bichos"),
            Tab(text: "Números"),
            Tab(text: "Vogais")
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          BichosScreen(),
          NumerosScreen(),
          VogaisScreen(),
        ],
      ),
    );
  }
}
