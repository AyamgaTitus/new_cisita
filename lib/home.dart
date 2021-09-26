import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'drawer.dart';
import 'my_cards.dart';

class myHome extends StatefulWidget {
  const myHome({Key? key, required this.title}) : super(key: key);

  final String title;


  @override
  _myHomeState createState() => _myHomeState();
}

class _myHomeState extends State<myHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("CISITA NEWS")),
      ),
      body: const MyBeautifulCards(),
      drawer: const myDrawer(),
    );
  }
}
