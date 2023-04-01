import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'content.dart';
import 'routes.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.blueGrey,
    ),
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: <String, WidgetBuilder>{
      '/': (context) => HomePage(),
      '/cars': (context) => CarsPage(),
      '/cars2': (context) => Cars2Page(),
      '/japan': (context) => JapanPage(),
      '/interior': (context) => InteriorPage(),
      '/arduino': (context) => ArduinoPage(),
      '/forest': (context) => ForestPage(),
    },
  ));
}


