import 'package:flutter/material.dart';
import 'detailchabane.dart';

class Chahabane extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Chahabane'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailchahabane();
                }));
              },
            ),
          ]),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[],
      ),
    );
  }
}
