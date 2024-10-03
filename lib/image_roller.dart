import 'dart:math';
import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

final rnd = Random();

class ImageRoller extends StatefulWidget {
  const ImageRoller({super.key});

  @override
  State<ImageRoller> createState() {
    return _ImageRollerState();
  }
}

class _ImageRollerState extends State<ImageRoller> {
  int index = 1;

  void rollImage() {
    setState(() {
      index = rnd.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/pic$index.jpg',
          width: 400,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollImage,
          child: const StyledText('Change image'),
        ),
      ],
    );
  }
}
