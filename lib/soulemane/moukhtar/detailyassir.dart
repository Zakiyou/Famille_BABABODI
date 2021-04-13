import 'package:flutter/material.dart';

class Detailyassirou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text('Détails sur Yâssirou'),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            height: 300,
            width: 500,
            child: Image.asset(
              'assets/zakiyatou.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Card(
            color: Colors.brown,
            child: Text(
              'Yâssirou',
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.white, fontSize: 20.0, height: 1.5),
            ),
          ),
        ]),
      ),
    );
  }
}
