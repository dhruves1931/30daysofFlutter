import 'package:flutter/material.dart';
import 'package:myapp1/pages/loginpage.dart';
import 'package:myapp1/pages/homepage.dart';
import 'package:myapp1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp1/widgets/theme.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: Mytheme.lighttheme(context),
        darkTheme: Mytheme.darktheme(context),
        debugShowCheckedModeBanner: false,
        initialRoute: "MyRoutes.homeRoute",
        routes: {
          "/": (context) => loginpage(),
          MyRoutes.homeRoute: (context) => Homepage(),
          MyRoutes.loginRoute: (context) => loginpage(),
        });
  }
}
