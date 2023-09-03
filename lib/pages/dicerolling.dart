import 'package:diceapp/widget/gradient_continer.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class DiceRolling extends StatefulWidget {
  const DiceRolling({super.key});

  @override
  State<DiceRolling> createState() => _DiceRollingState();
}

class _DiceRollingState extends State<DiceRolling> {
  @override
  var currentDiceRoll = 2;
  void rollDice() {
    setState(() {
      currentDiceRoll = Random().nextInt(6) + 1;
    });
  }

  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/image/dice-$currentDiceRoll.png',
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
