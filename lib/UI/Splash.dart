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
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (BuildContext context) => Login())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                  child: Image.asset("lib/Images/icon.png",
                      height: 70, width: 70)),
              const Center(
                  child: Text(
                "FLUTTER",
                style: TextStyle(fontSize: 20),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
