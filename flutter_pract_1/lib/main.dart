import 'package:flutter/material.dart';
import 'package:flutter_pract_1/FourthPage.dart';
import 'package:flutter_pract_1/SecondPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Практическая работа 1',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Jakarta',
      ),
      home: const FourthPage(),
      routes: <String, WidgetBuilder>{
        '/second':(BuildContext context) => const SecondPage(),
        '/fourth':(BuildContext context) => const FourthPage()
      }
    );
  }
}