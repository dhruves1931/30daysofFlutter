import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var name = "Dhruve";
    return Scaffold(
      appBar: AppBar(
        title: Text("ELECTRONIC CALCULATOR"),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome $name, My First App'),
        ),
      ),
      backgroundColor: CupertinoColors.lightBackgroundGray,
      drawer: Drawer(),
    );
  }
}
