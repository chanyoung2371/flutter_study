import 'package:flutter/material.dart';
import 'package:flutterproject/page/main_food_page.dart';

void main() {
  runApp(const MyApp());

}
// stless
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainFoodPage(),
    );
  }
}
