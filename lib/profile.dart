import 'package:morenodrawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  static const String routeName = '/profile';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Moreno Row izquierda",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff971010),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff1c18ff),
            width: 100.0,
            height: 100.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffffffff),
            width: 100.0,
            height: 100.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xff9d1010),
            width: 100.0,
            height: 100.0,
          ),
        ],
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
