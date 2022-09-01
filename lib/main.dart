import 'package:flutter/material.dart';
import 'package:instagram/login.dart';
import 'splashScreen.dart';
import 'savedLoginPage.dart';
import 'login.dart';
void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}

