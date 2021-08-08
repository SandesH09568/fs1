import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Coding";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catlog App")),
      body: Center(
        child: Container(
          child: Text("Welcome to Home $days $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
