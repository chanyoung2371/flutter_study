import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterproject/page/food_page_body.dart';
import 'package:flutterproject/utils/colors.dart';
import 'package:flutterproject/widgets/big_text.dart';
import 'package:flutterproject/widgets/small_text.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({Key? key}) : super(key: key);

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //머리
          Container(
            child: Container(
              margin: EdgeInsets.only(top: 45, bottom: 15),
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      BigText(text: "Asan", color: AppColors.mainColor,),
                      Row(
                        children: [
                          SmallText(text: "ChanyoungFood", color: Colors.black54,),
                          Icon(Icons.arrow_drop_down_rounded)

                        ],
                      )
                    ],
                  ),
                  Container(
                    width: 45,
                    height: 45,
                    child: Icon(Icons.search, color: Colors.white),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: AppColors.mainColor,
                    ),
                  )
                ],
              ),

            ),
          ),
          //몸
          FoodPageBody(),
        ],
      )
    );
  }
}

