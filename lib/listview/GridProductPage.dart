import 'package:flutter/material.dart';

class GridProductPage extends StatelessWidget {
  const GridProductPage({super.key});

  final List<Map<String, String>> products = const [
    {
      'name' :  'Manga Naruto',
      'price' :  'Rp70.000',
      'image' :  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNP2JyJSyBRJLyRV4ncp2CB3bH6IL1N-W8LisvyURBbw&s=10',
    },
    {
      'name' :  'Manga Tokyo Ghoul',
      'price' :  'Rp120.000',
      'image' :  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKKEZFUCSGI0b4Z9kLvAgDiqBVh3WuGfQL96WePQpjig&s=10',
    },
    {
      'name' :  'Manga One Punch Man',
      'price' :  'Rp90.000',
      'image' :  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeQg-bOnpIFT4gB87_dbgM3EclKx-yNOatccQEpXaQFw&s=10',
    },
    {
      'name' :  'Manga Fate/Zero',
      'price' :  'Rp150.000',
      'image' :  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0501jo5QCngzciw2SDrTTxrOeBQdk5FcZGP-8eETT1A&s=10',
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(title: Text('Grid List Page'),),
      body:Padding(
      padding: const EdgeInsets.all(10),
      child: GridView.builder(
        itemCount: products.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: 0.8,
          ), 
        itemBuilder: (context, index)
        {
          final product = products[index];
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.grey[100],
              boxShadow: const [
                BoxShadow(color: Colors.black12, blurRadius: 6)
              ]
            ),
            child: Stack(
              children: [
                Positioned.fill(
                  child: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(15),
                    child: Image.network(product['image']!, fit: BoxFit.cover),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.black.withOpacity(0.3),
                  ),
                ),
                Positioned(
                  bottom: 10,
                  left: 10,
                  right: 10,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        product['name']!,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      Text(
                        product['price']!,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ))
              ],
            ),
          );
        }
        ),
    ),
    );
  }
}