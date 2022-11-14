import 'package:flutter/material.dart';
import 'package:flutter_cart/page/category_page.dart';
import 'package:flutter_cart/page/home_page.dart';
import 'package:flutter_cart/page/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/home",
      routes: {
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/category": (context) => CategoryPage()
      },
    );
  }
}
