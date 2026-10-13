import 'package:flutter/material.dart';

class CardFlutter extends StatelessWidget {
  const CardFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    body:Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(8),
            bottomRight: Radius.circular(8)
            ),
          ),
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpKxMTCxPaVqbx2IEEd7uZwuoTMk-SzbUi2uahCWKF9A&s=10'),
              ),
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Nama Sorangan', style: TextStyle(fontSize: 11, color: Colors.white)),
                  Text('XII RPL 1', style: TextStyle(fontSize: 11, color: Colors.white)),
                ],
              ),
              Spacer(),
              Row(
                children: [
                  Icon(Icons.notification_add)
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [const Color.fromARGB(255, 3, 137, 247), const Color.fromARGB(255, 152, 199, 253)]),
              borderRadius: BorderRadius.circular(8)
            ),
            width: double.infinity,
            height: 100,
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 22,
                  width: 70,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: const Color.fromARGB(103, 255, 255, 255),
                  ),
                  child: Column(
                    children: [
                      Center(child: Text('Belajar Flutter',style: TextStyle(color: Colors.white, fontSize: 10),)),
                      SizedBox(height: 8,),
                      Text('Belajar Flutter')
                    ],
                  )),
              ],
            ),
          ),
        )
      ],
    ),
    );
  }
}