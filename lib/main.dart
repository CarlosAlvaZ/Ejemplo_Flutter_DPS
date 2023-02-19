import 'package:flutter/material.dart';
import 'package:flutter_example_dps/views/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo de Aplicación Desarrollada con Flutter',
      home : HomeScreen()
    );
  }
}