import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mytheme {
  static ThemeData lighttheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        appBarTheme: AppBarTheme(
          elevation: 0.0,
          textTheme: Theme.of(context).textTheme,
        ),
      );

  static ThemeData darktheme(BuildContext context) =>
      ThemeData(brightness: Brightness.dark);
}
