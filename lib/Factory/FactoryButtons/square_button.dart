import 'package:flutter/material.dart';

class SquareButton extends StatelessWidget {
  const SquareButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: const BoxDecoration(
        color: Colors.blue,
      ),
      child: GestureDetector(
        onTap: () {
          print('Circle Button');
        },
      ),
    );
  }
}