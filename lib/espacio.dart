import 'package:morenodrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Espacio extends StatelessWidget {
  static const String routeName = '/espacio';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Moreno Espacio alrededor",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff0a5c36),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff5855e0),
            width: 100.0,
            height: 100.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffd01414),
            width: 100.0,
            height: 100.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff279d10),
            width: 100.0,
            height: 100.0,
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
