import 'package:morenodrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  static const String routeName = '/contact';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Moreno espacio uniformemente",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff6c1bef),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffff9418),
            width: 100.0,
            height: 100.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff079a49),
            width: 100.0,
            height: 100.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff870f68),
            width: 100.0,
            height: 100.0,
          ),
        ],
      ),
    );
  }
}
