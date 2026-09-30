import 'package:flutter/material.dart';

class Lat1 extends StatelessWidget {
  const Lat1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          height: 600,
          width: 250,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(10),
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.grey, width: 2.0),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 200,
                width: 250,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwkE8I2mMezl-pIjT1tQRQw4XfWNRPiVHKxOGWwJmwMg&s=10"
                  ),
                  fit: BoxFit.fill,
                  ),
                ),
              ),
              Column(
                children: [
                  Text('Nama: Soi Fon', style: TextStyle(color: Colors.white),),
                  Text('NIS: 33550335', style: TextStyle(color: Colors.white),),
                  Text('Divisi: 2', style: TextStyle(color: Colors.white),),
                ],
              )
            ],
          ),
        ),
    );
  }
}