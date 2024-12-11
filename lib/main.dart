import 'package:flutter/material.dart';
import 'package:gamify_app/pages/home_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Game app',
      theme: ThemeData(
       brightness: Brightness.dark,
      ),
      home:  HomePage(),
    );
  }
}
 