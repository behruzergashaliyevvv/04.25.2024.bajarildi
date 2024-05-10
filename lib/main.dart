import 'dart:ui';

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
        backgroundColor: Color.fromARGB(255, 1, 14, 65),
        appBar: AppBar(
          title: const Text(
            'Credit Card tizimi',
            style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 25, 182, 235),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 300,
                  // height: 200,
                  margin: const EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 130, 46, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 15),
                        child: Text(
                          "BANK NAME",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 0),
                        child: Image.network(
                          "https://cdn.iconscout.com/icon/premium/png-256-thumb/credit-card-chip-1522324-1288446.png?f=webp",
                          width: 50,
                          color: const Color.fromARGB(255, 103, 92, 1),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 18),
                        child: Text(
                          "8888 5695 6669 2545",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 0),
                        child: Text('02/28',
                            style:
                                TextStyle(fontSize: 10, color: Colors.white)),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 5),
                        child: Text('Cara Klarck',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                      ),
                      Row()
                    ],
                  )),
              Container(
                width: 300,
                // height: 200,
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 35, 0, 94),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20, top: 15),
                      child: Text(
                        "BANK NAME",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20, top: 13),
                          child: Image.network(
                            "https://cdn.iconscout.com/icon/premium/png-256-thumb/credit-card-chip-1522324-1288446.png?f=webp",
                            width: 50,
                            color: const Color.fromARGB(255, 103, 92, 1),
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(right: 20),
                            child: Image.network(
                              'https://cdn-icons-png.flaticon.com/512/88/88014.png',
                              width: 40,
                              color: Colors.white,
                            )),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20, top: 13),
                      child: Text(
                        "8888 5695 6669 2545",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20, top: 0),
                      child: Text('02/25',
                          style: TextStyle(fontSize: 10, color: Colors.white)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 20, top: 5),
                      child: Text('Jonh Doe',
                          style: TextStyle(fontSize: 20, color: Colors.white)),
                    ),
                    const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 20),
                          )
                        ]),
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
