import 'package:flutter/material.dart';

class Detailaskandar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text('Détails sur Askandarou'),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            height: 300,
            width: 500,
            child: Image.asset(
              'assets/askandar.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Card(
            color: Colors.brown,
            child: Text(
              'Askandarou',
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
