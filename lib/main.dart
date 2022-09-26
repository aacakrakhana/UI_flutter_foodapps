import 'package:flutter/material.dart';
import 'package:food/screen/homepage/homepage.dart';
import 'package:food/style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      theme: ThemeData(
        primaryColor: sPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: sSecondaryColor),
          bodyText2: TextStyle(color: sSecondaryColor),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
