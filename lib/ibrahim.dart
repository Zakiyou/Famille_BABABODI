import 'package:flutter/material.dart';
import 'souleyman.dart';
import 'detailibrahim.dart';

class Ibrahim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
          title: Text('Ibrahim'),
          backgroundColor: Colors.orange,
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.details),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Detailibrahim();
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
                'El Hadj Soulé',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Adama',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Djemi',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Papa Abdoulaye',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Papa Soumanou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'EL Hadj Moussa',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Daouda',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Mamam (Agoungoulou)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Seibou (Econome)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Mounaya (Badou)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Amissétou (Cotonou)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'El hadj Rahimou ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Amidou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Moustapha (Parakou)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Papa Sanni',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Sala',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Tonton Souradjou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Adjaratou (Azia Ghana)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Assanatou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Azizou (Suède)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Abiba',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Zouréha (Natitingou)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Oumorou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Sikira',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Salima (Parakou)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Tonton Abass',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Mamam (Agoungoulou)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'El hadj Issa',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Fati (Ghana)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Aissétou (Porto-Novo)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'El hadj Rahimou ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Adissé',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Roukéyétou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Rahamatou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Batchènè Salifou',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Sadia',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Amouzath',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Zénab',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Mamouda',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Tonton Issaka',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Amina',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Awei Nima',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Rahamanou (Allemagne)',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
          InkWell(
            child: ListTile(
              title: Text(
                'Tonton Idi ',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Soule();
              }));
            },
          ),
        ],
      ),
    );
  }
}
