import 'package:flutter/material.dart';
import 'detailzakiyou.dart';

class Zakiyou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Zakiyou'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailzakiyou();
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
