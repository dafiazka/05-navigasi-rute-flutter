import 'package:flutter/material.dart';
import 'package:jobsheet5/models/item.dart';
import '../widget/listview_builder.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(name: 'Sugar', quantity: 5, price: 12000),
    Item(name: 'Salt', quantity: 15, price: 7000),
    Item(name: 'Brown Sugar', quantity: 10, price: 10000),
  ];

  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListViewBuilder(items: items),
      ),
    );
  }
}
