import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp1/models/catalog.dart';
import 'package:myapp1/widgets/drawer.dart';
import '../widgets/itemwidget.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var name = "Dhruve";
    return Scaffold(
      appBar: AppBar(
        title: Text("ELECTRIC SHOPPY"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: catalogmodel.items.length,
          itemBuilder: (context, index) {
            return itemwidget(
              item: catalogmodel.items[index],
            );
          },
        ),
      ),
      drawer: Mydrawer(),
    );
  }
}
