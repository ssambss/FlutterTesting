import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(43, 156, 137, 70),
          Color.fromRGBO(162, 180, 0, 0.719),
        ),
      ),
    ),
  );
}
