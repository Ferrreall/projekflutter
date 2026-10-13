import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(),
    body:Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Isi Row 1'),
        Text('Isi Row 2'),
        Text('Isi Row 3'),
      ],
    ),
    );
  }
}