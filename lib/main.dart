import 'package:flutter/material.dart';
import 'package:movierecommender/MainScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: MainScreen(),
    );
  }
}