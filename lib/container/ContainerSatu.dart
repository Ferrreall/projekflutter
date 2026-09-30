import 'package:flutter/material.dart';

class ContainerSatu extends StatelessWidget {
  const ContainerSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      margin: EdgeInsets.all(10),
      alignment: Alignment.topCenter,
      decoration: BoxDecoration(
        color: Colors.blueAccent[700],
        borderRadius: BorderRadius.circular(8),
        image: DecorationImage(
          image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwkE8I2mMezl-pIjT1tQRQw4XfWNRPiVHKxOGWwJmwMg&s=10"
          ),
          fit: BoxFit.cover,
          ),
      ),
      child: Text(
        "Ini mbg saya",
        style: TextStyle(
          color: Colors.lime,
          fontSize: 20.0,
          ),
        ),
    );
  }
}