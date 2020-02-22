import 'package:flutter/material.dart';

class FoodList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Food List')),
      body: SafeArea(
          child: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(top: 5.0),
            child: Center(child: Image.asset('images/foodimage1.jpeg')),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(top: 5.0),
            child: Center(child: Image.asset('images/foodimage2.jpg')),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(top: 5.0),
            child: Center(child: Image.asset('images/foodimage3.jpeg')),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(top: 5.0),
            child: Center(child: Image.asset('images/foodimage4.jpg')),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(top: 5.0),
            child: Center(child: Image.asset('images/foodimage5.jpg')),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(top: 5.0),
            child: Center(child: Image.asset('images/foodimage6.jpeg')),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(top: 5.0),
            child: Center(child: Image.asset('images/foodimage7.jpeg')),
          ),
          Container(
            height: 50,
            width: 50,
            margin: EdgeInsets.only(top: 5.0),
            child: Center(child: Image.asset('images/foodimage8.jpg')),
          )
        ],
      )),
    );
  }
}
