import 'package:flutter/material.dart';
import 'package:first_app/image_roller.dart';

const startAlignment = Alignment.topRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: SweepGradient(center: startAlignment, colors: [
          color1,
          color2,
        ]),
      ),
      child: const Center(
        child: ImageRoller(),
      ),
    );
  }
}
