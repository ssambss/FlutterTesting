import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: SweepGradient(center: Alignment.topRight, colors: [
          Color.fromARGB(255, 0, 0, 0),
          Color.fromRGBO(165, 0, 180, 0.493)
        ]),
      ),
      child: const Center(
        child: StyledText()
      ),
    );
  }
}