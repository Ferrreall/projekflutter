import 'package:flutter/material.dart';

class ArticleDetailScreen extends StatelessWidget {
  final Map<String, String> data;
  const ArticleDetailScreen({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detail Page"),),
      body: Center(
      child: Column(
        children: [
          const SizedBox(height: 20,),
          Image.network(data['image']!, height: 200,),
          const SizedBox(height: 20,),
          Text(data['title']!, style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),),
          const SizedBox(height: 20,),
          Text(data['price']!, style: TextStyle(fontSize: 16, color: Colors.black),)
        ],
      ),
    ),
    );
  }
}