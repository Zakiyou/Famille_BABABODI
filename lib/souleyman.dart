import 'package:flutter/material.dart';
import 'soulemane/abdoullahi.dart';
import 'detailsoule.dart';
import 'soulemane/moukhtar.dart';

class Soule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Souleymane'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailsoule();
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
                'Mouanze',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Wahabou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Tahirou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Issiaka',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Adamou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Abdoulaye',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Abdoullahi();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Zakari',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Salimatou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Moukhtarou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Moukhtarou();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Alassane',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Mamam Diamant',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Dada post',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Dada sadiat',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Salissou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Afoussatou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Abdou kadirou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Aboubakar',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Kassimou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Bilkissou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Raynatou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Adamou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {},
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Abdoullahi',
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
