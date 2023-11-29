import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  textTheme: TextTheme(
    displayLarge: GoogleFonts.raleway(
      fontSize: 46,
      fontWeight: FontWeight.bold,
    ),
    headlineSmall: GoogleFonts.lato(
      fontSize: 20,
      fontWeight: FontWeight.normal,
    ),
    headlineMedium: GoogleFonts.aboreto(
      fontSize: 44,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.75,
    ),
    bodyMedium: GoogleFonts.acme(
      fontSize: 16,
      fontWeight: FontWeight.bold,
    ),
  ),
  appBarTheme: const AppBarTheme(
    color: Colors.lightBlue,
    iconTheme: IconThemeData(color: Colors.white),
  ),
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.blue.shade100,
    brightness: Brightness.dark,
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      backgroundColor:
          MaterialStateProperty.all(Colors.deepOrange), // Change to deepOrange
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0), // Set the radius as needed
        ),
      ),
    ),
  ),
  navigationBarTheme: NavigationBarThemeData(
    backgroundColor: Colors.red,
  ),
);
