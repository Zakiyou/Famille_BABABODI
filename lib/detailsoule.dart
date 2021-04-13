import 'package:flutter/material.dart';

class Detailsoule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text('Détails sur Souleymane'),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            height: 300,
            width: 500,
            child: Image.asset(
              'assets/aucun.png',
              fit: BoxFit.cover,
            ),
          ),
          Card(
            color: Colors.brown,
            child: Text(
              'Souleymane',
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.white, fontSize: 20.0, height: 1.5),
            ),
          ),
          Card(
            color: Colors.brown,
            child: Text(
              'Père de 21 enfants,il mourut en 1964',
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
