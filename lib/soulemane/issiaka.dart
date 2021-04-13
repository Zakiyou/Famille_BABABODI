import 'package:flutter/material.dart';
import 'Issiaka/mouktadirat.dart';
import 'Issiaka/khalakatou.dart';
import 'detailissiaka.dart';
import 'Issiaka/khalikatou.dart';

class Issiaka extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Issiaka'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailissiaka();
                }));
              },
            ),
          ]),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          InkWell(
            child: ListTile(
              title: Text(
                'Mouktadiratou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Mouktadiratou();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Khalikatou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Khalikatou();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Khalakatou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Khalakatou();
              }));
            },
          ),
        ],
      ),
    );
  }
}
