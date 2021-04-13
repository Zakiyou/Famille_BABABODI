import 'package:flutter/material.dart';
import 'detailmouhssine.dart';

class Mouhssine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Mouhssine'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailmouhssine();
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
