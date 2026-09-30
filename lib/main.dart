import 'package:flutter/material.dart';
import 'package:learning_flutter/container/ContainerSatu.dart';
import 'package:learning_flutter/row_column/ColumnWidget.dart';
import 'package:learning_flutter/row_column/Lat1.dart';
import 'package:learning_flutter/row_column/Lat2.dart';
import 'package:learning_flutter/row_column/RowColumn.dart';
import 'package:learning_flutter/row_column/RowWidget.dart';
import 'container/LatihanContainer2.dart';
import 'container/LatihanContainer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Soi Fon MBG"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ), 
         body: Lat2(),
      ), //Scaffold
    ); //MaterialApp
  }
}

class HelloWidget extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
     child: Text("Hello, Flutter!", style: TextStyle(
       fontSize: 24,
       fontWeight: FontWeight.bold,
       color: Colors.blue,
     )),
    );
  }
}