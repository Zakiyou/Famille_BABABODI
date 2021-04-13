import 'package:flutter/material.dart';
import 'acceuil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, title: 'mobile', home: Acceuil());
  }
}
