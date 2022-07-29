import 'dart:async';

import 'package:flutter/material.dart';
import 'package:management_system/UI/Login.dart';

class Splashscreen extends StatefulWidget {
  Splashscreen({Key? key}) : super(key: key);

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => Login())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
          child: Stack(
        children: [
          Image.asset("lib/Images/download.png", height: 130, width: 130),
          Text(
            "Flutter",
            style: TextStyle(fontSize: 20),
          ),
        ],
      )),
    );
  }
}
