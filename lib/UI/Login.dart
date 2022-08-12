import 'package:flutter/material.dart';
import 'package:management_system/UI/Signup.dart';
import 'package:management_system/UI/login1.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Stack(children: [
              Image.asset("lib/Images/background.png"),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Image.asset("lib/Images/light-1.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150),
                child: Image.asset("lib/Images/light-2.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 70, left: 300),
                child: Image.asset(
                  "lib/Images/clock.png",
                  height: 100,
                  width: 100,
                ),
              )
            ]),
            SizedBox(
              height: 90,
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(colors: [
                  Color.fromRGBO(143, 148, 251, 1),
                  Color.fromRGBO(143, 148, 991, .6),
                ]),
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Login1()));
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(143, 148, 251, 1),
                    Color.fromRGBO(143, 148, 991, .6),
                  ])),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Signup()));
                  },
                  child: Text(
                    "Signup",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
