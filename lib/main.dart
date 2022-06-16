import 'package:flutter/material.dart';
import 'package:myapp1/loginpage.dart';
import 'package:myapp1/pages/homepage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.system,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(brightness: Brightness.dark),
        initialRoute: "/home",
        routes: {
          "/": (context) => loginpage(),
          "/home": (context) => Homepage(),
          "/login": (context) => loginpage(),
        });
  }
}
