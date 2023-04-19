import 'package:flutter/material.dart';
import 'package:temp/pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kitkat',
      //home title theme debugshowcheckeddmodebanner
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const HomePage(),
    );
  }
}
