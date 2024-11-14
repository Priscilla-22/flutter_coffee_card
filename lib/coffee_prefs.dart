import 'package:flutter/material.dart';

class CoffeePrefs extends StatelessWidget {
  const CoffeePrefs({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text('Strength: '),
            const Expanded(child: Text('3')), // Expanded to prevent overflow
            Image.asset(
              'assets/img/coffee_bean.avif',
              width: 25,
            ),
            const SizedBox(width: 50),
          ],
        ),
        Row(
          children: [
            const Text('Sugars: '),
            const Expanded(child: Text('3')), // Expanded to prevent overflow
            Image.asset(
              'assets/img/sugar_cube.avif',
              width: 25,
            ),
            const SizedBox(width: 50),
          ],
        ),
      ],
    );
  }
}
