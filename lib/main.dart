import 'package:flutter/material.dart';

import 'gradient_continer.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContiner(
      color: [Color.fromARGB(255, 20, 4, 46), Colors.deepPurple],
    )),
  ));
}
