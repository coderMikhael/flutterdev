// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double a = 1;
    String name = "Flutter";
    return Scaffold(
      appBar: AppBar(
        title: Text("Title here"),
      ),
      body: Center(child: Text("Hello Khilan. $a $name")),
      drawer: Drawer(),
    );
  }
}
