import 'package:flutter/material.dart';
import 'package:learning_flutter/listview/ArticleDetailScreen.dart';

class ArticleListScreen extends StatelessWidget {
  const ArticleListScreen({super.key});

  final List<Map<String, String>> articles = const [
    {
      'title' :  'Manga Naruto',
      'price' :  'Rp70.000',
      'image' :  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNP2JyJSyBRJLyRV4ncp2CB3bH6IL1N-W8LisvyURBbw&s=10',
    },
    {
      'title' :  'Manga Tokyo Ghoul:RE',
      'price' :  'Rp120.000',
      'image' :  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKKEZFUCSGI0b4Z9kLvAgDiqBVh3WuGfQL96WePQpjig&s=10',
    },
    {
      'title' :  'Manga One Punch Man',
      'price' :  'Rp90.000',
      'image' :  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeQg-bOnpIFT4gB87_dbgM3EclKx-yNOatccQEpXaQFw&s=10',
    },
    {
      'title' :  'Manga Fate/Zero',
      'price' :  'Rp150.000',
      'image' :  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0501jo5QCngzciw2SDrTTxrOeBQdk5FcZGP-8eETT1A&s=10',
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text('List Page'),),
    body: ListView.builder(
      itemCount: articles.length,
      itemBuilder: (context, index) {
        final article = articles[index];
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => ArticleDetailScreen(data: article),
              ),
            );
          },
          child: Container(
            margin: const EdgeInsets.all(10),
            height: 120,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              boxShadow: const [
                BoxShadow(color: Colors.black12, blurRadius: 6),
              ],
            ),
            child: Row(
              children: [
                // Image
                Container(
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                    ),
                    image: DecorationImage(
                      image: NetworkImage(article['image']!),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                // Text
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          article['title']!,
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          article['price']!,
                          style: const TextStyle(fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    ),
    );
  }
}