import 'package:flutter/material.dart';
import 'package:final_620710484/page/counter/counter_page.dart';
import 'package:final_620710484/page/food_list/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FoodListPage(),
    );
  }
}