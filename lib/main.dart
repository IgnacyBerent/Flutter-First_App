import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(205, 156, 1, 245),
            Color.fromARGB(103, 101, 9, 155),
          ],
        ),
      ),
    ),
  );
}
