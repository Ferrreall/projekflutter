import 'package:flutter/material.dart';

class LatihanExpand extends StatelessWidget {
  const LatihanExpand({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    body:Center(
      child: Row(
        children: [
          // Container(width: 50, color: Colors.yellow),
          // Expanded(child: Container(height: 50, color: Colors.lightBlue)),
          SizedBox(width: 5,),
          Expanded(flex: 1, 
          child: Container(
            height: 100, 
            decoration: BoxDecoration(
              color: Colors.red, 
              borderRadius: BorderRadius.circular(8),
              border: Border.all(width: 2, color: const Color.fromARGB(255, 91, 112, 114)),
              image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8-yiFHF6wjKQ45-kHpKCNl_AlSQavDxWaRdiDMXruoA&s=10"
              ),
              fit: BoxFit.cover,
              )
            ),
            child: Stack(
              children: [
                Positioned(
                  bottom: 8,
                  left: 8,
                  child: Icon(Icons.favorite, color: Colors.red,),
                ),
              ],
            )
            )),
            SizedBox(width: 5,),
          Expanded(flex: 1, 
          child: Container(
            height: 100, 
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(8),
              border: Border.all(width: 2, color: Colors.blueGrey)
            ),
            child: Center(child: Text('Test', style: TextStyle(color: Colors.white),)),
            )),
            SizedBox(width: 5,),
          Expanded(flex: 1, 
          child: Container(
            height: 100, 
            decoration: BoxDecoration(
             color: Colors.yellow,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Center(child: Text('Test', style: TextStyle(color: Colors.white),)),
            )),
            SizedBox(width: 5,),
        ],
      ),
    ),
    );
  }
}