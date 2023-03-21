import 'package:belajar_flutter_unit3/explore_page.dart';
import 'package:belajar_flutter_unit3/my_home_page.dart';
import 'package:belajar_flutter_unit3/widgets/menu.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Learn Flutter",
      debugShowCheckedModeBanner: false,
      home: Menu(),
    );
  }
}
