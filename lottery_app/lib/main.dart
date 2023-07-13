import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const LotteryApp());
}

class LotteryApp extends StatefulWidget {
  const LotteryApp({super.key});

  @override
  State<LotteryApp> createState() => _LotteryAppState();
}

class _LotteryAppState extends State<LotteryApp> {
  bool _isshow = true;
  Random random = Random();
  int x = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lottery App',
              style: TextStyle(color: Colors.brown.shade50),
              textAlign: TextAlign.center),
          backgroundColor: Color.fromRGBO(162, 1, 22,1),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding:  EdgeInsets.all(20),
                  child: Text(
                    'Lottery Winning Number is 5',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.brown.shade100,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: !_isshow
                      ? x == 5
                          ? Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.emoji_emotions_outlined,
                                  color: Colors.green,
                                  size: 50,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "Congratulations You Win \nYour number is $x",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                )
                              ],
                            )
                          : Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.sentiment_dissatisfied_rounded,
                                  color: Colors.red.shade700,
                                  size: 50,
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "Try Again \nYour number is $x",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.center,
                                )
                              ],
                            )
                      : Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(5.0, 5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(-5.0, -5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          )
                                        ]),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/star.jpg'),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    _isshow = !_isshow;
                                    setState(() {
                                      x = random.nextInt(10);
                                    });
                                  },
                                ),
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(5.0, 5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(-5.0, -5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          )
                                        ]),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/star.jpg'),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    _isshow = !_isshow;
                                    setState(() {
                                      x = random.nextInt(10);
                                    });
                                  },
                                ),
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(5.0, 5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(-5.0, -5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          )
                                        ]),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/star.jpg'),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    _isshow = !_isshow;
                                    setState(() {
                                      x = random.nextInt(10);
                                    });
                                  },
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(5.0, 5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(-5.0, -5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          )
                                        ]),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/star.jpg'),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    _isshow = !_isshow;
                                    setState(() {
                                      x = random.nextInt(10);
                                    });
                                  },
                                ),
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(5.0, 5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(-5.0, -5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          )
                                        ]),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/star.jpg'),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    _isshow = !_isshow;
                                    setState(() {
                                      x = random.nextInt(10);
                                    });
                                  },
                                ),
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(5.0, 5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(-5.0, -5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          )
                                        ]),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/star.jpg'),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    _isshow = !_isshow;
                                    setState(() {
                                      x = random.nextInt(10);
                                    });
                                  },
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(5.0, 5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(-5.0, -5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          )
                                        ]),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/star.jpg'),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    _isshow = !_isshow;
                                    setState(() {
                                      x = random.nextInt(10);
                                    });
                                  },
                                ),
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(5.0, 5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(-5.0, -5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          )
                                        ]),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/star.jpg'),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    _isshow = !_isshow;
                                    setState(() {
                                      x = random.nextInt(10);
                                    });
                                  },
                                ),
                                GestureDetector(
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(5.0, 5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          ),
                                          BoxShadow(
                                            color: Colors.black12,
                                            offset: Offset(-5.0, -5.0),
                                            blurRadius: 5.0,
                                            spreadRadius: 0.5,
                                          )
                                        ]),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image(
                                        image: AssetImage(
                                            'assets/images/star.jpg'),
                                      ),
                                    ),
                                  ),
                                  onTap: () {
                                    _isshow = !_isshow;
                                    setState(() {
                                      x = random.nextInt(10);
                                    });
                                  },
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
      ),
    );
  }

  boxes() {
    GestureDetector(
      child: Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                offset: Offset(5.0, 5.0),
                blurRadius: 5.0,
                spreadRadius: 0.5,
              ),
              BoxShadow(
                color: Colors.black12,
                offset: Offset(-5.0, -5.0),
                blurRadius: 5.0,
                spreadRadius: 0.5,
              )
            ]),
        child: Image(
          image: AssetImage('assets/images/star.jpg'),
        ),
      ),
      onTap: () {
        _isshow = !_isshow;
        setState(() {
          x = random.nextInt(10);
        });
      },
    );
  }
}
