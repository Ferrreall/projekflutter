import 'package:flutter/material.dart';
import 'package:learning_flutter/container/ContainerSatu.dart';
import 'package:learning_flutter/listview/ArticleDetailScreen.dart';
import 'package:learning_flutter/listview/GridProductPage.dart';
import 'package:learning_flutter/listview/ArticleListScreen.dart';
import 'package:learning_flutter/navigator.dart';
import 'package:learning_flutter/row_column/ColumnWidget.dart';
import 'package:learning_flutter/row_column/Lat1.dart';
import 'package:learning_flutter/row_column/Lat2.dart';
import 'package:learning_flutter/row_column/RowColumn.dart';
import 'package:learning_flutter/row_column/RowWidget.dart';
import 'package:learning_flutter/sized_box/LatihanCard.dart';
import 'package:learning_flutter/sized_box/LatihanExpand.dart';
import 'package:learning_flutter/sized_box/LatihanStack.dart';
import 'package:learning_flutter/sized_box/LayoutData.dart';
import 'package:learning_flutter/sized_box/LatihanLima.dart';
import 'package:learning_flutter/routes/app_routes.dart';
// import 'package:learning_flutter/sized_expand_stack/ExpandWidget.dart';
// import 'package:learning_flutter/sized_expand_stack/LayoutSatu.dart';
// import 'package:learning_flutter/sized_expand_stack/SizedBoxWidget.dart';
// import 'package:learning_flutter/sized_expand_stack/StackWidget.dart';

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
      initialRoute: '/',
      routes: AppRoutes.routes,
    ); //MaterialApp
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello, Flutter!",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
      ),
    );
  }
}
