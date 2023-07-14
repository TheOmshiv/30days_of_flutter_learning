import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepOrange,
          fontFamily: GoogleFonts.lato().fontFamily
          //primaryTextTheme: GoogleFonts.latoTextTheme()
          ),
      darkTheme: ThemeData(primarySwatch: Colors.green),
      initialRoute: "/login",
      routes: {
        "/": (context) => new LoginPage(),
        MyRoutes.HomeRoute: (context) => HomePage(),
        MyRoutes.LoginRoute: (context) => LoginPage()
      },
    );
  }
}
