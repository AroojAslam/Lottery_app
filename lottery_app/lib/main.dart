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
  Random random =Random();
  int x = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Lottery App'),
        ),
        body:SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text('Lottery Winning Number is 8',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                SizedBox(height: 20,),
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: !_isshow ?
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.check_circle,color: Colors.green,size: 50,),
                      SizedBox(height: 20,),
                      Text("Congratulations You Win \nYour number is $x",
                          style: TextStyle(fontSize: 20, ),
                          textAlign: TextAlign.center,)
                    ],
                  ):
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [

                        GestureDetector(
                          child: Container(
                            height: 80,
                            width: 80,
                            decoration:  BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [ BoxShadow(
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
                              ]
                            ),
                          ),
                          onTap: (){
                            _isshow= !_isshow;
                            setState(() {
                              x=random.nextInt(10);
                            });
                          },
                        ),
                          GestureDetector(
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration:  BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [ BoxShadow(
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
                                  ]
                              ),
                            ),
                            onTap: (){
                              _isshow= !_isshow;
                              setState(() {
                                x=random.nextInt(10);
                              });
                            },
                          ),
                          GestureDetector(
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration:  BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [ BoxShadow(
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
                                  ]
                              ),
                            ),
                            onTap: (){
                              _isshow= !_isshow;
                              setState(() {
                                x=random.nextInt(10);
                              });
                            },
                          ),
                      ],),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration:  BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [ BoxShadow(
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
                                  ]
                              ),
                            ),
                            onTap: (){
                              _isshow= !_isshow;
                              setState(() {
                                x=random.nextInt(10);
                              });
                            },
                          ),
                          GestureDetector(
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration:  BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [ BoxShadow(
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
                                  ]
                              ),
                            ),
                            onTap: (){
                              _isshow= !_isshow;
                              setState(() {
                                x=random.nextInt(10);
                              });
                            },
                          ),
                          GestureDetector(
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration:  BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [ BoxShadow(
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
                                  ]
                              ),
                            ),
                            onTap: (){
                              _isshow= !_isshow;
                              setState(() {
                                x=random.nextInt(10);
                              });
                            },
                          ),
                        ],),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration:  BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [ BoxShadow(
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
                                  ]
                              ),
                            ),
                            onTap: (){
                              _isshow= !_isshow;
                              setState(() {
                                x=random.nextInt(10);
                              });
                            },
                          ),
                          GestureDetector(
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration:  BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [ BoxShadow(
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
                                  ]
                              ),
                            ),
                            onTap: (){
                              _isshow= !_isshow;
                              setState(() {
                                x=random.nextInt(10);
                              });
                            },
                          ),
                          GestureDetector(
                            child: Container(
                              height: 80,
                              width: 80,
                              decoration:  BoxDecoration(
                                  color: Colors.amber,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [ BoxShadow(
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
                                  ]
                              ),
                            ),
                            onTap: (){
                              _isshow= !_isshow;
                              setState(() {
                                x=random.nextInt(10);
                              });
                            },
                          ),
                        ],),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ) ,
      ),
    );
  }
}
