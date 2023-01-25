import 'package:flutter/material.dart';
import 'package:shoping/pages/HomePage.dart';
import 'package:shoping/pages/cartPage.dart';
import 'package:shoping/pages/itemPage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
     routes:{
      "/" : (context) => HomePage(),
      "cartPage" : (context) => CartPage(),
      "itemPage" : (context) => ItemPage(),
     },
    );
  }
}
