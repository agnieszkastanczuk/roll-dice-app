import 'package:flutter/material.dart';
import 'package:rolldiceapp/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.pink,
            Colors.white24,
          ],
          begin: startAlignment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
