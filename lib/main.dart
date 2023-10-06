import 'package:demo_project/gradient_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientWidget(Color.fromARGB(255, 46, 12, 105),Color.fromARGB(255, 24, 15, 145)),
      ),
    );
  }
}
