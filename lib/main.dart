import 'package:flutter/material.dart';
import 'package:foodstore/AddFood.dart';
import 'package:foodstore/FoodList.dart';
import 'package:foodstore/PurchaseBasket.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            //run the screen
            child: PurchaseBasket()),
      ),
    );
  }
}
