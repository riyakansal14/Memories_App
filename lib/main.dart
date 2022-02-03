import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[50],
        appBar: AppBar(
          title: const Text('My Memory Log'),
          backgroundColor: Colors.deepPurple[400],
        ),
        body: ListView(
          padding: const EdgeInsets.all(15),
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: (Colors.grey[700])!,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: const Offset(2.0, 2.0),
                        )
                      ],
                    ),
                    child: Image.asset(
                      "assets/images/IMG-20211108-WA0134.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/IMG-20211108-WA0054.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: (Colors.grey[700])!,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: const Offset(2.0, 2.0), // shadow direction: bottom right
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Colors.deepPurple[100],
                      boxShadow: [
                        BoxShadow(
                        color: (Colors.grey[700])!,
                        offset: const Offset(0.0, 1.0),
                        blurRadius: 6.0,
                        ),
                      ]
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    height: 40.0,
                    width: 155.0,
                    child: const Text('My Fav People💕'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Colors.deepPurple[100],
                      boxShadow: [
                      BoxShadow(
                        color: (Colors.grey[700])!,
                        offset: const Offset(0.0, 1.0),
                        blurRadius: 6.0,
                        ),
                      ]
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    height: 40.0,
                    width: 155.0,
                    child: const Text('Pool Party💦'),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: (Colors.grey[700])!,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: const Offset(2.0, 2.0),
                        )
                      ],
                    ),
                    child: Image.asset(
                      "assets/images/IMG-20210703-WA0039.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/IMG-20210217-WA0012.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: (Colors.grey[700])!,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: const Offset(2.0, 2.0), // shadow direction: bottom right
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Colors.deepPurple[100],
                        boxShadow: [
                          BoxShadow(
                            color: (Colors.grey[700])!,
                            offset: const Offset(0.0, 1.0),
                            blurRadius: 6.0,
                          ),
                        ]
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    height: 40.0,
                    width: 155.0,
                    child: const Text('Day Out wid Nani💃🏻'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Colors.deepPurple[100],
                        boxShadow: [
                          BoxShadow(
                            color: (Colors.grey[700])!,
                            offset: const Offset(0.0, 1.0),
                            blurRadius: 6.0,
                          ),
                        ]
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    height: 40.0,
                    width: 155.0,
                    child: const Text('Malaiyuu🤤'),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: (Colors.grey[700])!,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: const Offset(2.0, 2.0),
                        )
                      ],
                    ),
                    child: Image.asset(
                      "assets/images/20211010_091741.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/20211008_195525.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: (Colors.grey[700])!,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: const Offset(2.0, 2.0), // shadow direction: bottom right
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Colors.deepPurple[100],
                        boxShadow: [
                          BoxShadow(
                            color: (Colors.grey[700])!,
                            offset: const Offset(0.0, 1.0),
                            blurRadius: 6.0,
                          ),
                        ]
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    height: 40.0,
                    width: 155.0,
                    child: const Text('Anniversary🥂'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Colors.deepPurple[100],
                        boxShadow: [
                          BoxShadow(
                            color: (Colors.grey[700])!,
                            offset: const Offset(0.0, 1.0),
                            blurRadius: 6.0,
                          ),
                        ]
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    height: 40.0,
                    width: 155.0,
                    child: const Text('GoldenTemple🤩'),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: (Colors.grey[700])!,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: const Offset(2.0, 2.0),
                        )
                      ],
                    ),
                    child: Image.asset(
                      "assets/images/20211008_162653.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      "assets/images/IMG-20201114-WA0039.jpg",
                      fit: BoxFit.fill,
                      height: 155,
                      width: 155,
                    ),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: (Colors.grey[700])!,
                          blurRadius: 2.0,
                          spreadRadius: 0.0,
                          offset: const Offset(2.0, 2.0), // shadow direction: bottom right
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Colors.deepPurple[100],
                        boxShadow: [
                          BoxShadow(
                            color: (Colors.grey[700])!,
                            offset: const Offset(0.0, 1.0),
                            blurRadius: 6.0,
                          ),
                        ]
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    height: 40.0,
                    width: 155.0,
                    child: const Text('Wagah Border'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(7),
                        color: Colors.deepPurple[100],
                        boxShadow: [
                          BoxShadow(
                            color: (Colors.grey[700])!,
                            offset: const Offset(0.0, 1.0),
                            blurRadius: 6.0,
                          ),
                        ]
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                    height: 40.0,
                    width: 155.0,
                    child: const Text('Diwali🪔'),
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
