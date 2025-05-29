import 'package:flutter/material.dart';
import 'package:flutter_hackaton/views/etudiants/screen/liste_absences.dart';
import 'package:flutter_hackaton/views/shared/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Connexion ISM',
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(title: "Gestion Emargements")
    );
  }
}
