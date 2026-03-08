import 'package:flutter/material.dart';
import 'package:team_course/screen/Login.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      highContrastDarkTheme: ThemeData.light(),
      home: LoginPage(),
    );
  }
}
