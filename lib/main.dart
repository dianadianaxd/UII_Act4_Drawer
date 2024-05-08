import 'package:sanchezz1195/movies.dart';
import 'package:sanchezz1195/profile.dart';
import 'package:flutter/material.dart';
import 'pag5.dart';
import 'contact.dart';
import 'pag6.dart';
import 'pag7.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pag5 = Pag5.routeName;
  static const String pag6 = Pag6.routeName;
  static const String pag7 = Pag7.routeName;
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
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        pag5: (context) => Pag5(),
        pag6: (context) => Pag6(),
        pag7: (context) => Pag7(),
      },
      home: Home(),
    );
  }
}
