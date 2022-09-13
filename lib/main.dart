import 'package:bootcamp_project/Splash%20Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sheared preferences',
      home: SpalshScreen(),
    );
  }
}
