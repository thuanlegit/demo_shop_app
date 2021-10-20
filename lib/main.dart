import 'dart:ui';

import 'package:demo_shop_app/screens/products_overview_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.deepOrange,
          textTheme: TextTheme(
            bodyText2: TextStyle(
                fontFamily: 'OpenSans', fontSize: 14, color: Colors.white),
            bodyText1: TextStyle(
                fontFamily: 'OpenSans', fontSize: 14, color: Colors.black),
            headline6: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          )),
      home: ProductsOverviewScreen(),
    );
  }
}
