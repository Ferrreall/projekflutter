import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 140,
              color: const Color.fromARGB(255, 183, 4, 248),
            ),
            Positioned(
              bottom: -30,
              left: 20,
              child: SizedBox(
                width: 80,
                height: 80,
                child: CircleAvatar(
                  backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpKxMTCxPaVqbx2IEEd7uZwuoTMk-SzbUi2uahCWKF9A&s=10'),
                ),
              ))
          ],
        ),
        SizedBox(height: 40,),
        Padding(padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          children: [
            Expanded(child: 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Acheron'), Text('Self Annihilation')
              ],
            )
            )
          ],
        ),
        ),
        ElevatedButton(onPressed: () {}, child: Text('Follow'))
      ],
    );
  }
}