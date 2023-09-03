import 'package:diceapp/pages/dicerolling.dart';
import 'package:flutter/material.dart';

class GradientContiner extends StatelessWidget {
  GradientContiner({super.key, required this.color});

  final List<Color> color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(gradient: LinearGradient(colors: color)),
      child: const Center(child: DiceRolling()),
    );
  }
}
