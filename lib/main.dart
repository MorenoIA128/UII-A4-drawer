import 'package:morenodrawerv2/espacio.dart';
import 'package:morenodrawerv2/espacio_entre.dart';
import 'package:morenodrawerv2/estirar.dart';
import 'package:morenodrawerv2/movies.dart';
import 'package:morenodrawerv2/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String espacio = Espacio.routeName;
  static const String espacio_entre = Espacio_entre.routeName;
  static const String estirar = Estirar.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        espacio: (context) => Espacio(),
        espacio_entre: (context) => Espacio_entre(),
        estirar: (context) => Estirar(),
      },
      home: Inicio(),
    );
  }
}
