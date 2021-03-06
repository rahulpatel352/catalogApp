import 'package:catalog_project/pages/homepage.dart';
import 'package:catalog_project/pages/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    int days = 20;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      routes: {
        '/': (context) => loginpage(),
        '/home': (context) => homepage(),
        '/login': (context) => loginpage(),
      },
    );
  }
}
