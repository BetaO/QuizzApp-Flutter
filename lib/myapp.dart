import 'package:adv_basics/gradient_container.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final List<Color> colors = [
    const Color.fromARGB(255, 56, 0, 66),
    const Color.fromARGB(255, 217, 0, 255),
    const Color.fromARGB(255, 141, 0, 160),
  ];

  final String text = 'Learn Flutter the fun way!';

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors, text),
      ),
    );
  }
}
