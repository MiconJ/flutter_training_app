// Nhập thư viện Material Desiogn để sử dụng các widget có sẵn
import 'package:flutter/material.dart';

// Main Function, điểm bắt đầu của ứng dụng, khi ứng dụng được chạy sẽ gọi main đầu tiên
void main() {
  runApp(
    // Widget gốc của ứng dụng
    MaterialApp(
      // Scaffold cung cấp một cấu trúc cơ bản cho ứng dụng, bao gồm thanh app bar, menu, và khu vực nội dung.
      home: Scaffold(
        // là 1 widget đa năng có thể chứa các widget con
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        // Đặt Text ở giữa
        child: Text(
          'Hello, World!',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
