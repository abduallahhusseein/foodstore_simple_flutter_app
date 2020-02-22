import 'package:flutter/material.dart';

class PurchaseBasket extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MainPage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'images/foodimage.jpg',
            ),
            Text('Click button to Add Food'),
            RaisedButton(
              textColor: Colors.white,
              color: Colors.blue,
              child: Text('Add Food'),
              onPressed: () {
                navigateToSuPage(context);
              },
            )
          ],
        ),
      ),
    );
  }

  Future navigateToSuPage(context) async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => SubPage()));
  }
}

class SubPage extends StatelessWidget {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('purchase basket'),
        backgroundColor: Colors.redAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 350.0),
        child: Column(
          children: <Widget>[
            Text('1'),
            Icon(IconData(0xe854, fontFamily: 'MaterialIcons')),
          ],
        ),
      ),
    );
  }
}
