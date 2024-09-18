import 'package:flutter/material.dart';
import 'Authtentication/login.dart'; // Importa la ruta correcta

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EmoBot',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(), // Define la página de inicio
    );
  }
}
