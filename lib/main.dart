import 'package:flutter/material.dart';

import './pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Contact',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[900],
        brightness: Brightness.dark,
        primaryColor: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: TextTheme(
          headline1: TextStyle(
              fontFamily: 'Poppins', fontSize: 24, color: Colors.white),
          headline6: TextStyle(
              fontFamily: 'Poppins', fontSize: 16, color: Colors.green),
        ),
      ),
      home: MyHomePage(title: 'Adedayo Spindle Agboola'),
    );
  }
}
