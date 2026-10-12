import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(width: 200, height: 200, color: Colors.red),
        Positioned(
          bottom: 10,
          right: 10,
          child: Icon(Icons.pause, color: Colors.white),
        ),
        Positioned(top: 10, left: 10, child: Text("Label")),
        Positioned(
          right: 50, 
          top: 25, 
          left: 25, 
          child: Container(color: Colors.cyan, width: 100, height: 100,),
          ),
      ],
    );
  }
}
