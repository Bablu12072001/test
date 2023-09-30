import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = "Bablu";
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Center(
        child: Container(
          child: Text("wlcome to $name  Home Page "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
