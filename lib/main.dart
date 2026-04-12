//T. Pires - main.dart - Main file for "Get Started with Flutter and Dart" course Birdle application.
//Created 2026-04-12
//Last Updated 2026-04-12

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!!!'),
        ),
      ),
    );
  }
}
