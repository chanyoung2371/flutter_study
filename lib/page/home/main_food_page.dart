import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterproject/page/home/food_page_body.dart';
import 'package:flutterproject/utils/colors.dart';
import 'package:flutterproject/utils/dimensions.dart';
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
    // print("current height is" + MediaQuery.of(context).size.height.toString());
    return Scaffold(
      body: Column(
        children: [
          //머리
          Container(
            child: Container(
              margin: EdgeInsets.only(top: Dimensions.height45, bottom: Dimensions.height15),
              padding: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
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
                    width: Dimensions.width45,
                    height: Dimensions.height45,
                    child: Icon(Icons.search, color: Colors.white, size: Dimensions.iconSize24,),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius15),
                      color: AppColors.mainColor,
                    ),
                  )
                ],
              ),

            ),
          ),
          //몸
          Expanded(child: SingleChildScrollView(
          child: FoodPageBody(),
        ))
        ],
      )
    );
  }
}


