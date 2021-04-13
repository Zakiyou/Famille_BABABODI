import 'package:flutter/material.dart';
import 'package:test1/neant.dart';
import 'package:test1/soulemane/abdoullah/askandar.dart';
import 'package:test1/soulemane/abdoullah/chabane.dart';
import 'package:test1/soulemane/abdoullah/chakour.dart';
import 'package:test1/soulemane/abdoullah/izbat.dart';
import 'package:test1/soulemane/abdoullah/mastourat.dart';
import 'package:test1/soulemane/abdoullahi.dart';
import 'package:test1/soulemane/moukhtar.dart';
import 'package:test1/soulemane/moukhtar/Y%C3%A2ssirou.dart';
import 'package:test1/soulemane/moukhtar/mouhsine.dart';
import 'package:test1/soulemane/moukhtar/nabilatou.dart';
import 'package:test1/soulemane/moukhtar/nabilou.dart';
import 'package:test1/soulemane/moukhtar/zakiyatou.dart';
import 'package:test1/soulemane/moukhtar/zakiyou.dart';

class Recherche extends StatelessWidget {
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
      body: Center(child: ListSearch()),
    );
  }
}

class ListSearch extends StatefulWidget {
  ListSearchState createState() => ListSearchState();
}

class ListSearchState extends State<ListSearch> {
  TextEditingController _textController = TextEditingController();

  static List<String> mainDataList = [
    "Zakiyou",
    "Zakiyatou",
    "Nabile",
    "Nabilate",
    "Mouhsine",
    "Mouhsinate",
    "Yâssire",
    "Abdou-Chacoure",
    "Chahabane",
    "Isbate",
    "Askandar",
    "Mastourath",
    "Abdoulaye",
    "Moukhtar",
  ];

  List<String> newDataList = List.from(mainDataList);
//Fonction de recherche dans le tableau representant la base de donnée
  onItemChanged(String value) {
    setState(() {
      newDataList = mainDataList
          .where((string) => string.toLowerCase().contains(value.toLowerCase()))
          .toList();
    //Si aucun mot n'est pas trouvé  
      if (newDataList.length == 0) {
        Navigator.push(context,
            MaterialPageRoute(builder: (BuildContext context) {
          return Neant();
        }));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: TextField(
              controller: _textController,
              decoration: InputDecoration(
                hintText: 'Entrez votre recherche ici',
              ),
              onChanged: onItemChanged,
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(8.0),
              children: newDataList.map((data) {
                return ListTile(
                  title: Text(data),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      switch (data) {
                        case "Zakiyou":
                          return Zakiyou();
                          break;
                        case "Zakiyatou":
                          return Zakiyatou();
                          break;
                        case "Nabile":
                          return Nabilou();
                          break;
                        case "Nabilate":
                          return Nabilatou();
                          break;
                        case "Yâssire":
                          return Yassirou();
                          break;
                        case "Mouhssine":
                          return Mouhssine();
                          break;
                        case "Mouhssinate":
                          return Mouhssine();
                          break;
                        case "Isbate":
                          return Isbath();
                          break;
                        case "Chahabane":
                          return Chahabane();
                          break;
                        case "Askandar":
                          return Askandarou();
                          break;
                        case "Abdou-Chacoure":
                          return Chacoure();
                          break;
                        case "Mastourath":
                          return Mastourath();
                          break;
                        case "Moukhtar":
                          return Moukhtarou();
                          break;
                        case "Abdoulaye":
                          return Abdoullahi();
                          break;

                        default:
                          return Recherche();
                          break;
                      }
                    }));
                  },
                );
              }).toList(),
            ),
          )
        ],
      ),
    );
  }
}
