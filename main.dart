import 'package:flutter/material.dart';
import 'home_page.dart';
void main ()=>runApp(Task1());

class Task1  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
color: Colors.white,
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}

