// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:learningdart/models/catalog.dart';
import 'package:learningdart/widget/drawer.dart';

import '../widget/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final dumylist = List.generate(50, (index) => Catalogmodel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("leanrning App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dumylist[index],
            );
          },
          itemCount: dumylist.length,
        ),
      ),
      drawer: Mydrawer(),
    );
  }
}
