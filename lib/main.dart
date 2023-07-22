import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 46, 69, 146),
            Color.fromARGB(255, 27, 255, 255)),
      ),
    ),
  );
}
