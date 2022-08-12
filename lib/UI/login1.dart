import 'package:flutter/material.dart';
import 'package:management_system/UI/Homepage.dart';

class Login1 extends StatefulWidget {
  Login1({Key? key}) : super(key: key);

  @override
  State<Login1> createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
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
                padding: const EdgeInsets.only(left: 300, top: 70),
                child: Image.asset(
                  "lib/Images/clock.png",
                  height: 100,
                  width: 100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 250, left: 170),
                child: Text(
                  "LOGIN",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )
            ],
          ),
          SizedBox(
            height: 90,
          ),
          Column(
            children: [
              Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue,
                          blurRadius: 5,
                        )
                      ],
                      gradient: LinearGradient(colors: [
                        Color.fromRGBO(143, 148, 251, 1),
                        Color.fromRGBO(143, 148, 991, .6),
                      ]),
                    ),
                    height: 150,
                    width: 300,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        children: [
                          TextField(
                              decoration: InputDecoration(
                                  hintText: "enter your email",
                                  labelText: "Username",
                                  prefixIcon: Icon(Icons.person))),
                          SizedBox(
                            height: 15,
                          ),
                          TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.password),
                              hintText: "enter your password",
                              labelText: "Passward",
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 120, left: 250),
                    child: CircleAvatar(
                        backgroundColor: Colors.purpleAccent,
                        radius: 30,
                        child:
                            //  Icon(Icons.arrow_forward),
                            IconButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Homepage()));
                                },
                                icon: Icon(Icons.arrow_forward))),
                  )
                ],
              ),
            ],
          )
        ],
      )),
    );
  }
}
