import 'package:day6_statefull/pages/intro_page.dart';
import 'package:day6_statefull/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage()
    );
  }
}
