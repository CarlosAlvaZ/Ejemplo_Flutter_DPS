import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejemplo de aplicacion desarrollada con Flutter'),
        elevation: 10,
      ),
      body: Center(
        child: Container(
          child: Container(
            child: Text('Hola Mundo'),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.verified_user_outlined), label: 'Usuario' ),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Configuracion' )
        ],
      ),
    );
  }
}