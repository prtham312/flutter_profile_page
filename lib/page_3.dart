// ignore_for_file: unused_import, unnecessary_import, prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_web_libraries_in_flutter
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'dart:developer';
// import 'dart:html';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            bottomNavigationBar: CurvedNavigationBar(
              backgroundColor: Color(0xFFfff5ef),
              items: <Widget>[
                Icon(Icons.home, size: 30),
                Icon(Icons.folder, size: 30),
                Icon(Icons.book, size: 30),
                Icon(Icons.cases_rounded, size: 30),
              ],
            ),
            backgroundColor: const Color(0xFF81C784),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Padding(padding: EdgeInsets.all(10)),
                      const Icon(Icons.close),
                      Text(
                          '\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t'),
                      const Icon(Icons.more_horiz_rounded),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(color: Colors.white70, width: 1),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 35, 20, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text(
                                'Messaging ID',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontSize: 40,
                                  fontFamily: 'Ubuntu',
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 0, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text(
                                'Your daily plan',
                                style: TextStyle(
                                  fontFamily: 'Ubuntu',
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                                child: const Text(
                                  '70%',
                                  style: TextStyle(
                                    fontFamily: 'Ubuntu',
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15)),
                            child: LinearPercentIndicator(
                              lineHeight: 8.0,
                              percent: 0.7,
                              backgroundColor: Colors.purple[50],
                              progressColor: Colors.black,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 10, 0, 0),
                                child: const Text(
                                  '4 of 6 completed',
                                  style: TextStyle(
                                    fontFamily: 'Ubuntu',
                                    color: Colors.black54,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.yellow[200],
                                  borderRadius: BorderRadius.circular(15)),
                              height: 100,
                              width: 170,
                              margin: const EdgeInsets.all(15),
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    '17',
                                    style: TextStyle(
                                      fontFamily: 'Ubuntu',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40,
                                    ),
                                    textAlign: TextAlign.start,
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.task),
                                      Text(
                                        'tasks finished',
                                        style: TextStyle(
                                          fontFamily: 'Ubuntu',
                                          fontSize: 17,
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.yellow[200],
                                  borderRadius: BorderRadius.circular(15)),
                              height: 100,
                              width: 170,
                              margin: const EdgeInsets.all(15),
                              padding: const EdgeInsets.all(10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '3,2',
                                    style: TextStyle(
                                      fontFamily: 'Ubuntu',
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.access_time),
                                      Text(
                                        'Tracked hours',
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontFamily: 'Ubuntu',
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Overview',
                                style: TextStyle(
                                  fontFamily: 'Ubuntu',
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 0, 5),
                          child: Text(
                            'Messaging ID framework development for the \nmarketing branch and the publicity bureau and implemented a draft on the framework.',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontFamily: 'Ubuntu',
                              color: Colors.black54,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 30, 0, 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Members connected',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                  fontFamily: 'Ubuntu',
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage('images/emp1.png'),
                              ),
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage('images/emp2.png'),
                              ),
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage('images/emp3.png'),
                              ),
                              CircleAvatar(
                                radius: 35.0,
                                backgroundColor: Colors.pink[50],
                                child: Icon(Icons.add),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )));
  }
}
