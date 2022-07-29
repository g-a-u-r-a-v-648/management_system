import 'package:flutter/material.dart';

import 'UI/Login.dart';
import 'UI/Splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splashscreen(),
      debugShowCheckedModeBanner: false,
      title: "Management System",
      color: Colors.grey,
    );
  }
}