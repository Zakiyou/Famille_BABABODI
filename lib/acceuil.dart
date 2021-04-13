import 'package:flutter/material.dart';
import 'ibrahim.dart';
import 'apropos.dart';
import 'dart:io';
import 'rechercher.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Acceuil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
          title: Text('Famille BABABODI'),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.red, Colors.blue])),
          ),
          actions: <Widget>[
            new IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Recherche();
                }));
              },
            ),
          ]),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text('BABABODI'),
              accountEmail: Text('Généalogie'),
              currentAccountPicture: GestureDetector(
                child: CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('assets/famille.PNG'),
                ),
              ),
              decoration: new BoxDecoration(
                color: Colors.orange,
              ),
            ),
            InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return Acceuil();
                  }));
                },
                child: ListTile(
                  title: Text('Acceuil'),
                  leading: Icon(Icons.home),
                )),
            InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return Ibrahim();
                  }));
                },
                child: ListTile(
                  title: Text('Ibrahim'),
                  leading: Icon(Icons.person),
                )),
            InkWell(
                onTap: () {},
                child: ListTile(
                  title: Text('Paramètre'),
                  leading: Icon(
                    Icons.settings,
                    color: Colors.black,
                  ),
                )),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Apropos();
                }));
              },
              child: ListTile(
                title: Text('A propos'),
                leading: Icon(
                  Icons.help,
                  color: Colors.blue,
                ),
              ),
            ),
            InkWell(
                onTap: () {
                  quitter(context);
                },
                child: ListTile(
                  title: Text('Quitter'),
                  leading: Icon(Icons.exit_to_app),
                )),
          ],
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            width: double.infinity,
            height: 200.0,
            child: Carousel(
              images: [
                Image.asset('assets/zakiyatou.jpg'),
                Image.asset('assets/zakiyou.jpg'),
                Image.asset('assets/logo.jpg'),
                Image.asset('assets/chabane.jpg'),
                Image.asset('assets/chacoure.jpg'),
              ],
              dotSize: 4.0,
              dotSpacing: 15.0,
              dotColor: Colors.lightGreenAccent,
              indicatorBgPadding: 5.0,
              dotBgColor: Colors.purple.withOpacity(0.5),
              borderRadius: true,
            ),
          ),
          RaisedButton(
            color: Colors.orange,
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Ibrahim();
              }));
            },
            child: Text(
              'Acceder',
              textAlign: TextAlign.center,
              style:
                  TextStyle(color: Colors.white, fontSize: 20.0, height: 1.5),
            ),
          ),
        ],
      ),
    );
  }

  //Boîte de confirmation de la sortie de l'application
  void quitter(BuildContext context) {
    showDialog<void>(
        context: context,
        barrierDismissible: true,
        builder: (BuildContext context) {
          return new AlertDialog(
            title: Text('Quitter'),
            content: Text("Voulez vous quitter cette application"),
            actions: [
              new FlatButton(
                  onPressed: () {
                    exit(0);
                  },
                  child: Text("Confirmer")),
              new FlatButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Annuler")),
            ],
          );
        });
  }
}
