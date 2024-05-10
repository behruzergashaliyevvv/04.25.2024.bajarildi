import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: const Text(
            'My ToDo',
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
            ),
          ),
          leading: TextButton(
            onPressed: () {},
            child: Image.asset(
              "assets/images/menu.png",
              scale: 20,
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {},
              child: Image.asset(
                "assets/images/bell.png",
                scale: 15,
              ),
            ),
          ],
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 370,
                height: 130,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 185, 250, 174),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/images/check.png",
                            scale: 15,
                          ),
                        ),
                        Container(
                          child: Text(
                              "Complete Flutter UI App\nchallenge and upload it\non GitHub"),
                        ),
                        Container(
                          child: Text("1h 25m"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 30),
                    child: Text(
                      "Remaining Tasks (24)",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: 370,
                height: 90,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 203, 202, 202),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/images/check.png",
                            scale: 15,
                          ),
                        ),
                        Container(
                          child: Text("Complete all collage\nasssignments"),
                        ),
                        Container(
                          child: Text("May 16"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 90,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 203, 202, 202),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Image.asset(
                            "assets/images/check.png",
                            scale: 15,
                          ),
                        ),
                        Container(
                          child: Text("Buy watch for dad on\nFather's day"),
                        ),
                        Container(
                          child: Text("May 17"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 90,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 203, 202, 202),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 15),
                          child: Image.asset(
                            "assets/images/docs.png",
                            color: Color.fromARGB(255, 72, 161, 234),
                            scale: 15,
                          ),
                        ),
                        Container(
                          child: Text(
                              "Complete the Case Study\nand send it to the professor"),
                        ),
                        Container(
                          child: Text("May 20"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 90,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 203, 202, 202),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 3),
                          child: Image.asset(
                            "assets/images/birthday-cake.png",
                            color: Colors.blue,
                            scale: 15,
                          ),
                        ),
                        Container(
                          child: Text("Rafael's birthday party\nat Coves Inn"),
                        ),
                        Container(
                          child: Text("May 21"),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: 370,
                height: 90,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 203, 202, 202),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Image.asset(
                            "assets/images/check.png",
                            scale: 15,
                          ),
                        ),
                        Container(
                          child: Text("Help Sis with her Calculus\nAssignment"),
                        ),
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 20, 130, 220),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Image.asset(
                              "assets/images/add.png",
                              color: Colors.white,
                              scale: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
