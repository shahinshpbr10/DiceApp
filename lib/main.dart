import 'package:diceapp/widget/gradient_continer.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: GradientContiner(
      color: const [Color.fromARGB(255, 32, 9, 73), Colors.deepPurple],
    )),
  ));
}
