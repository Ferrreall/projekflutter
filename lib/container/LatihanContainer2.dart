import 'package:flutter/material.dart';

class LatihanContainer2 extends StatelessWidget {
  const LatihanContainer2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 300,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(15),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: Colors.greenAccent,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.green, width: 2.0),
      ),
      child: Container(
        height: 60,
        width: 200,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text("SMK ASSALAAM BANDUNG", style: TextStyle(color: Colors.black)),
      ),
    );
  }
}
