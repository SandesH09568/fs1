import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/drawer.dart';
import 'package:flutter_application_1/widgets/item_widget.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Coding";

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(5, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catlog App",
          // textAlign: TextAlign.center,
        ),
      ),
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (BuildContext context, int index) {
          return ItemWidget(
            item: dummyList[index],
          );
        },
      ),
      drawer: Mydrawer(),
    );
  }
}
// elevation: 0.0,
        // backgroundColor: Colors.white,// style: TextStyle(color: Colors.black),// iconTheme: IconThemeData(color: Colors.black),