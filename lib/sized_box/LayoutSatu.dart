import 'package:flutter/material.dart';

class KartuProfile extends StatelessWidget {
  const KartuProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 72,
        padding: EdgeInsets.all(12),
        margin: EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          boxShadow: [BoxShadow(color: Colors.black, 
          blurRadius: 6)]
        ),
        child: Row(
          children: [
            SizedBox(width: 60, height: 60,
            child: CircleAvatar(
              backgroundColor: Colors.brown,
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSndAlnSAFUOdA9s8Ug_slUSVFqIQlDuUpBq0s5qrjyLw&s=10'),
              ),
            ),
            SizedBox(width: 12,),
            Expanded(child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Aventurine"),
                SizedBox(height: 4,),
                Text('Ten Stonehearts'),
              ],
            ))
          ],
        ),
      ),
    );
  }
}