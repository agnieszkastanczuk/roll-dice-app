import 'package:flutter/material.dart';
import 'package:rolldiceapp/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAligment,
        ),
      ),
      child: Center(
        child: Image.asset('assets/images/dice-1.png', width: 200),
      ),
    );
  }
}
