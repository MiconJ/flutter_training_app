import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
            opacity: 0.5,
            child: Image.asset(
              'images/quiz-logo.png',
              width: 300,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Start screen',
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              side: BorderSide(
                width: 2,
                color: Colors.white,
              ),
            ),
            icon: Icon(Icons.arrow_right_alt),
            label: const Text(
              'Click here to continue',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
