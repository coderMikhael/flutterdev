import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double a = 1;
    String name = "Flutter";
    return Scaffold(
        appBar: AppBar(
          title: Text("Title here"),
        ),
        body: Center(
          child: Container(child: Text("Hello Khilan. $a $name")),
        ),
        drawer: Drawer());
  }
}
