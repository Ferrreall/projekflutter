import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page"),),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/about');
            }, child: Text('Masuk Profile')
            ),

            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/ListArticle');
            }, child: Text('Masuk List')),

            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/GridPage');
            }, child: Text('Masuk Grid List')),

            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/ColumnWidget');
            }, child: Text('Masuk Column Widget')),

            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/Latihan1');
            }, child: Text('Masuk Latihan 1')),

            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/Latihan2');
            }, child: Text('Masuk Latihan 2')),
            
            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/RowColumn');
            }, child: Text('Masuk Row Column')),
            
            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/RowWidget');
            }, child: Text('Masuk Row Widget')),
            
            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/ExpandWidget');
            }, child: Text('Masuk Expand Widget')),
            
            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/LatihanCard');
            }, child: Text('Masuk Latihan Card')),
            
            SizedBox(height: 10,),

            ElevatedButton(onPressed: () {
              Navigator.pushNamed(context, '/LatihanExpand');
            }, child: Text('Masuk Latihan Expand')),

          ],
        ),
      ),
    );
  }
}