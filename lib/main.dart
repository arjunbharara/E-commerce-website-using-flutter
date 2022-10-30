// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:learningdart/Pages/home.dart';
import 'package:learningdart/Pages/login_page.dart';
// ignore: depend_on_referenced_packages
import 'package:learningdart/utils/routes.dart';
import 'package:learningdart/widget/theme.dart';

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
      theme:MyTheme.lighttheme(context),
      // theme: ThemeData(
      //   primarySwatch: Colors.pink
      darkTheme: MyTheme.darktheme(context),
      initialRoute: MyRoutes.login,
      routes: {
        // ignore: prefer_const_constructors
        "/": (context) => LoginPage(),
        MyRoutes.homepage: (context) => HomePage(),
        MyRoutes.login: (context) => LoginPage(),
      },
    );
  }
}
