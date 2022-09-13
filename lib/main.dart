import 'package:bootcamp_project/HomeScreen8.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic Calculator App',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: HomeScreen8(),
    );
  }
}
