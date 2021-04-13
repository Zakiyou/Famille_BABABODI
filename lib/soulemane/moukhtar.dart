import 'package:flutter/material.dart';
import 'moukhtar/zakiyatou.dart';
import 'moukhtar/zakiyou.dart';
import 'moukhtardetail.dart';
import 'moukhtar/nabilou.dart';
import 'moukhtar/Yâssirou.dart';
import 'moukhtar/nabilatou.dart';
import 'moukhtar/mouhsine.dart';

class Moukhtarou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Moukhtarou'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailmoukhtar();
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
                'Zakiyatou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Zakiyatou();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Zakiyou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Zakiyou();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Nabilou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Nabilou();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Nabilatou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Nabilatou();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Yassirou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Yassirou();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Mouhssine',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Mouhssine();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Mouhssinate',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
