import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "ncbsidbj",
        style: TextStyle(fontSize: 20),
      )),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          color: Colors.grey,
                        )
                      ]),
                  child: Column(children: [
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset(
                      "lib/Images/home/Register.png",
                      height: 80,
                      width: 80,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Register",
                        style: TextStyle(fontSize: 25),
                      ),
                    )
                  ])),
              SizedBox(
                width: 35,
              ),
              Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          color: Colors.grey,
                        )
                      ]),
                  child: Column(
                    children: [
                      SizedBox(height: 10),
                      Image.asset("lib/Images/home/attendence.png",
                          height: 80, width: 80),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          "Attandence",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ],
                  )),
            ],
          ),
          SizedBox(
            height: 35,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 5,
                          color: Colors.grey,
                        )
                      ]),
                  child: Column(
                    children: [
                      SizedBox(height: 10),
                      Image.asset(
                        "lib/Images/home/timetable.png",
                        height: 80,
                        width: 80,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          "TimeTable",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                    ],
                  )),
              SizedBox(
                width: 35,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        color: Colors.grey,
                      )
                    ]),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Image.asset(
                      "lib/Images/home/courses.png",
                      height: 80,
                      width: 90,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Courses",
                      style: TextStyle(fontSize: 25),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 35,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        color: Colors.grey,
                      )
                    ]),
              ),
              SizedBox(
                width: 35,
              ),
              Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 5,
                        color: Colors.grey,
                      )
                    ]),
              )
            ],
          )
        ],
      ),
    );
  }
}
