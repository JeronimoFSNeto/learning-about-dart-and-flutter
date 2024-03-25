import 'package:flutter/material.dart';
import 'package:flutter_gymapp/screens/login.screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return const GetMaterialApp(
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Minha UFDPar',
      home: LoginScreen(),
    );
  }
}
