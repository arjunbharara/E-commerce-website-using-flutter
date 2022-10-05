// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:learningdart/Pages/home.dart';
import 'package:learningdart/Pages/login_page.dart';
// ignore: depend_on_referenced_packages
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      // theme: ThemeData(
      //   primarySwatch: Colors.pink),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        // ignore: prefer_const_constructors
        "/": (context) => LoginPage(),
        "/Home": (context) => HomePage(),
        "/Login": (context) => LoginPage(),
      },
    );
  }
}
