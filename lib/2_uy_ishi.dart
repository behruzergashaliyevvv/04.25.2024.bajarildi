import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      home: Calculator(),
    );
  }
}

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.menu),
          ),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            Container(
              width: 370,
              height: 750,
              child: Column(
                children: [
                  Container(
                    width: 370,
                    height: 180,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: 330,
                    height: 540,
                    // color: Colors.grey,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "SIN",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "COS",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "TAN",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "LOG",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "(",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  ")",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "√",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "%",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "X",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "4",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "5",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "6",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "/",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "7",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "8",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "9",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "-",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  ".",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent[100],
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "0",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                            Container(
                              width: 75,
                              height: 55,
                              decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(17),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Image.asset(
                                  "assets/images/backspace.png",
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              width: 70,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  "+",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 340,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: TextButton(
                            onPressed: () {},
                            child: Image.asset(
                              "assets/images/equal.png",
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
