import 'package:flutter/material.dart';
import 'package:project_patterns/Factory/FactoryButtons/circle_button.dart';
import 'package:project_patterns/Factory/FactoryButtons/rounded_button.dart';
import 'package:project_patterns/Factory/FactoryButtons/square_button.dart';

class Factory extends StatelessWidget {
  //Usign the type as a String make the code more readable (for me)
  final String type;
  const Factory({super.key, required this.type});

  @override
  Widget build(BuildContext context) {
    switch (type) {
      case 'circle':
        return const CircleButton();
      case 'square':
        return const SquareButton();
      case 'rounded':
        return const RoundedButton();
      default:
        print('Invalid type: $type');
    }
    return const Placeholder();
  }
}