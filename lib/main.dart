import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 25, 0, 65),
                Color.fromARGB(255, 0, 110, 200),
              ],
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
