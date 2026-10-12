import 'package:flutter/material.dart';

class Expandwidget extends StatelessWidget {
  const Expandwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // Container(width: 50, color: Colors.yellow),
        // Expanded(child: Container(height: 50, color: Colors.lightBlue)),
        Expanded(flex: 1, child: Container(height: 50, color: const Color.fromARGB(255, 3, 244, 196))),
        Expanded(flex: 1, child: Container(height: 50, color: const Color.fromARGB(255, 244, 3, 3))),
        Expanded(flex: 1, child: Container(height: 50, color: const Color.fromARGB(255, 224, 3, 244))),
      ],
    );
  }
}
