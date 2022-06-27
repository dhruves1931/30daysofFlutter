import 'package:flutter/material.dart';
import 'package:myapp1/models/catalog.dart';

class itemwidget extends StatelessWidget {
  final Item item;

  const itemwidget({key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("Pressed");
        },
        leading: Image.network(item.image),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "\Rs${item.price}",
          textScaleFactor: 1.5,
          style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
