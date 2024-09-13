// Nhập thư viện Material Desiogn để sử dụng các widget có sẵn
import 'package:flutter/material.dart';
import 'package:training_app/gradient_container.dart';

// Main Function, điểm bắt đầu của ứng dụng, khi ứng dụng được chạy sẽ gọi main đầu tiên
void main() {
  runApp(
    // Widget gốc của ứng dụng
    const MaterialApp(
      // Scaffold cung cấp một cấu trúc cơ bản cho ứng dụng, bao gồm thanh app bar, menu, và khu vực nội dung.
      home: Scaffold(
        // là 1 widget đa năng có thể chứa các widget con
        body: GradientContainer(),
      ),
    ),
  );
}
