import 'package:flutter/material.dart';
import 'package:fashion/giris_sayfasi.dart';
import 'package:fashion/anasayfa.dart';
import 'package:fashion/woman.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  final pages = <String, WidgetBuilder> {
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
    WomanPage.tag: (context) => WomanPage()
  };

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fashionism',
      theme: new ThemeData(
        primarySwatch: Colors.pink,
        fontFamily: 'Josefin',
      ),
      home: new LoginPage(),
      routes: pages,
    );
  }
}


