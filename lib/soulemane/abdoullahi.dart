import 'package:flutter/material.dart';
import 'package:test1/soulemane/abdoullah/izbat.dart';
import 'package:test1/soulemane/abdoullah/mastourat.dart';
import 'package:test1/soulemane/abdoullah/askandar.dart';
import 'package:test1/soulemane/abdoullah/chakour.dart';
import 'package:test1/soulemane/abdoullah/chabane.dart';
import 'detailabdoullahi.dart';

class Abdoullahi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Abdoulaye'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailabdoullahi();
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
                'Isbath',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Isbath();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Chahabane',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Chahabane();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Askandarou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Askandarou();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Abdoul-Chacoure',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Chacoure();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Mastourath',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Mastourath();
              }));
            },
          ),
        ],
      ),
    );
  }
}
