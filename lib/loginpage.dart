import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("LOGIN PAGE",
            style: TextStyle(
              fontSize: 30,
              color: Colors.amberAccent,
              fontWeight: FontWeight.bold,
            )),
      ),
    );
  }
}
