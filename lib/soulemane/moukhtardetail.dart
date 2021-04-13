import 'package:flutter/material.dart';

class Detailmoukhtar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        title: Text('Détails sur Moukhtarou'),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            height: 300,
            width: 500,
            child: Image.asset(
              'assets/moukhtarou.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Card(
            color: Colors.brown,
            child: Text(
              'Moukhtarou',
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.white, fontSize: 20.0, height: 1.5),
            ),
          ),
          Card(
            color: Colors.brown,
            child: Text(
              'Père de 7 enfants',
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
