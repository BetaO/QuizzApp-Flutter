import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  const StyledButton(this.textButton, {super.key});

  final String textButton;

  void startQuiz() {
    print('Start Quiz');
  }

  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: startQuiz,
      style: TextButton.styleFrom(
        padding: const EdgeInsets.all(10),
        backgroundColor: const Color.fromARGB(255, 194, 1, 228),
        foregroundColor: const Color.fromARGB(255, 48, 0, 56),
        shape: ContinuousRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(
        textButton,
        style: const TextStyle(
          fontSize: 15,
          color: Colors.white,
        ),
      ),
    );
  }
}
