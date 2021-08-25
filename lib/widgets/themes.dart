import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.red,
      fontFamily: GoogleFonts.poppins().fontFamily,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        textTheme: Theme.of(context).textTheme,
      )
      // primaryTextTheme: GoogleFonts.latoTextTheme()
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
      );

  static Color creamColor = Color(0xfff9f9f9f9f9);
  static Color darkBluishColor = Color(0xff000000);
}
