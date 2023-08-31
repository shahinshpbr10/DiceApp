import 'package:flutter/material.dart';

class GradientContiner extends StatelessWidget {
  const GradientContiner({super.key, required this.color});

  final List<Color> color;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(gradient: LinearGradient(colors: color)),
    );
  }
}
