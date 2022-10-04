import 'package:flutter/material.dart';
import 'package:learningdart/Pages/home.dart';
import 'package:learningdart/Pages/login_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      // theme: ThemeData(
      //   primarySwatch: Colors.pink),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/Home",
      routes: {
        "/":(context) => LoginPage(),
        "/Home":(context) => HomePage(),
        "/Login":(context) =>  LoginPage(),
      },
    );
  }
}
