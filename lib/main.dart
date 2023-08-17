import 'package:bloc_tutorial/features/home/ui/home.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         theme: ThemeData(
        primaryColor: Colors.teal
      ),
      home: Home(),
    );
  }
}
