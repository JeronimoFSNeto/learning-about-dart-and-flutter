import 'package:flutter/material.dart';
// import 'package:flutter_gymapp/screens/exercicioscreen.dart';
import 'package:flutter_gymapp/screens/splash.screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        // home: ExercicioScreen(),
        home: SplashScreen());
  }
}
