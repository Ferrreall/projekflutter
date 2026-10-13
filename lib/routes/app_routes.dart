import 'package:flutter/material.dart';
import 'package:learning_flutter/listview/ArticleListScreen.dart';
import 'package:learning_flutter/listview/GridProductPage.dart';
import 'package:learning_flutter/pages/about_page.dart';
import 'package:learning_flutter/pages/home_page.dart';
import 'package:learning_flutter/row_column/ColumnWidget.dart';
import 'package:learning_flutter/row_column/Lat1.dart';
import 'package:learning_flutter/row_column/Lat2.dart';
import 'package:learning_flutter/main.dart';
import 'package:learning_flutter/row_column/RowColumn.dart';
import 'package:learning_flutter/row_column/RowWidget.dart';
import 'package:learning_flutter/sized_box/ExpandWidget.dart';
import 'package:learning_flutter/sized_box/LatihanCard.dart';
import 'package:learning_flutter/sized_box/LatihanExpand.dart';

class AppRoutes {
  static const home = '/';
  static const about = '/about';

  // listView
  static const articleList = '/ListArticle';
  static const grid = '/GridPage';

  // row_column
  static const cw = '/ColumnWidget';
  static const lat1 = '/Latihan1';
  static const lat2 = '/Latihan2';
  static const rc = '/RowColumn';
  static const rw = '/RowWidget';

  // sized_box
  static const ew = '/ExpandWidget';
  static const lc = '/LatihanCard';
  static const le = '/LatihanExpand';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    about: (context) => AboutPage(),
    articleList: (context) => ArticleListScreen(),
    grid: (context) => GridProductPage(),
    cw: (context) => ColumnWidget(),
    lat1: (context) => Lat1(),
    lat2: (context) => Lat2(),
    rc: (context) => RowColumnWidget(),
    rw: (context) => RowWidget(),
    ew: (context) => Expandwidget(),
    lc: (context) => CardFlutter(),
    le: (context) => LatihanExpand(),
  };
}
