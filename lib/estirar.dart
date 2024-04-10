import 'package:morenodrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Estirar extends StatelessWidget {
  static const String routeName = '/estirar';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Moreno Estirar",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff0e3edb),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff55e0a7),
            width: 100.0,
            height: 100.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff148cd0),
            width: 100.0,
            height: 100.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff2e109d),
            width: 100.0,
            height: 100.0,
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
