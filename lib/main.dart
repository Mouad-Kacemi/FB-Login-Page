import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Facebook",
      home: HomePage(),
    );
  }
}

class darkmode extends StatefulWidget {
  const darkmode({super.key});

  @override
  State<darkmode> createState() => _darkmodeState();
}

class _darkmodeState extends State<darkmode> {
  @override
  Widget build(BuildContext context) {
    return const HomePage();
  }
}
