import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int age = 40;
    String name = "Tech Seech Plus";
    double pi = 3.14;
    bool isMale = true;
    num temp = 30.5;

    return Scaffold(
      appBar: AppBar(
        title: Text("Tech Speech Plus"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
