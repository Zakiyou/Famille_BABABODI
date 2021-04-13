import 'package:flutter/material.dart';

class Neant extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('Famille BABABODI'),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.red, Colors.blue])),
          ),
        ),
        body: Center(
          child: Text(
            'Aucun résultats ne correspond à votre recherche',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.brown, fontSize: 20.0, height: 1.5),
          ),
        ));
  }
}
