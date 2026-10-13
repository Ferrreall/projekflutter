import 'package:flutter/material.dart';
import 'package:learning_flutter/listview/ArticleListScreen.dart';

class NavigatorWidget extends StatelessWidget {
  const NavigatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (context) {
              return ArticleListScreen();
            })
          );
        }, child: Text("List"))
      ],
    );
  }
}