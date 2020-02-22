import 'package:flutter/material.dart';

class AddFood extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Add Food'),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset('images/foodimage.jpg'),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Name:',
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Description:',
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Text(
                'Price:',
              ),
            )
          ],
        ),
      ),
    );
  }
}
