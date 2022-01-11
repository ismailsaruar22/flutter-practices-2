import 'package:bottom_navigation_bar_practice/home_page.dart';
import 'package:bottom_navigation_bar_practice/tab_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: TabBarPractice(),
    );
  }
}
