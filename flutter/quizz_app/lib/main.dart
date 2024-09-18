import 'package:flutter/material.dart';
import 'package:quizz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 12, 151),
                Color.fromARGB(255, 107, 15, 168),
              ],
              begin: Alignment.topLeft, // Thêm điểm bắt đầu của gradient
              end: Alignment.bottomRight, // Thêm điểm kết thúc của gradient
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
