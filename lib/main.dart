import 'package:catalog_project/pages/homepage.dart';
import 'package:catalog_project/pages/loginpage.dart';
import 'package:catalog_project/utils/routs.dart';
import 'package:catalog_project/widgets/thems.dart';
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
      theme: MyTheam.lighttheam(context),
      initialRoute: MyRouts.homeRoute,
      routes: {
        '/': (context) => loginpage(),
        MyRouts.homeRoute: (context) => homepage(),
        MyRouts.loginRoute: (context) => loginpage(),
      },
    );
  }
}
