import 'package:flutter/material.dart';
import 'detailyassir.dart';

class Yassirou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Yâssirou'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailyassirou();
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
