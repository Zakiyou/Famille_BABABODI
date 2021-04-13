import 'package:flutter/material.dart';
import 'detailnabilou.dart';

class Nabilou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Nabilou'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailnabilou();
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
