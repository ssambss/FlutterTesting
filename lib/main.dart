import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: SweepGradient(
              center: Alignment.topRight,
              colors: [Color.fromARGB(255, 0, 0, 0), Color.fromRGBO(165, 0, 180, 0.493)]
            ),
          ),
          child: const Center(
            child: Text(
              'Hello :)',
              style: TextStyle(
                fontSize: 28.0,
                color: Colors.white
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
