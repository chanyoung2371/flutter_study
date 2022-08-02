import 'package:flutter/material.dart';
import 'package:flutterproject/page/food/popular_food_detail.dart';
import 'package:flutterproject/page/home/main_food_page.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/instance_manager.dart';

void main() {
  runApp(const MyApp());

}
// stless
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: PopularFoodDetail(),
    );
  }
}
