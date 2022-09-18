// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

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
        backgroundColor: const Color(0xFFfff5ef),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      //row1
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            radius: 30.0,
                            backgroundImage: AssetImage('images/emp3.png'),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "Hi, Kira!",
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 15.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Spacer(),

                          //bell icon
                          Icon(
                            Icons.notifications_active,
                            size: 30.0,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 45,
                      ),

                      //row2

                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Task for today: ",
                            style: TextStyle(
                              fontFamily: 'Ubuntu',
                              fontSize: 35.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),

                      Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceEven,
                        children: [
                          //star icon
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Text(
                            " 5 available",
                            style: TextStyle(
                              fontFamily: 'Ubuntu',
                              fontSize: 21.0,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),

                      //row3 = search box
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10.0),
                                    borderSide: BorderSide.none),
                                fillColor: Colors.white,
                                filled: true,
                                hintText: "Search"),
                          )),

                      SizedBox(
                        height: 25,
                      ),

                      //row4

                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Last Connections",
                                  style: TextStyle(
                                    fontFamily: 'Ubuntu',
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w500,
                                  )),
                              Text(
                                "See all",
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w400,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: AssetImage('images/emp1.png'),
                              ),
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: AssetImage('images/emp2.png'),
                              ),
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: AssetImage('images/emp3.png'),
                              ),
                              CircleAvatar(
                                radius: 30.0,
                                backgroundImage: AssetImage('images/emp4.png'),
                              ),
                              CircleAvatar(
                                radius: 30.0,
                                backgroundColor: Colors.white60,
                                child: Text(
                                  '+5',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(35)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Active Project",
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.w500,
                              )),
                          Text(
                            "See all",
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 15.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),

                    //container

                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 5, 25, 25),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                              color: Colors.black26,
                            ),
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(8, 10, 8, 5),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Numero 10",
                                      style: TextStyle(
                                        fontFamily: 'Ubuntu',
                                        color: Colors.black54,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "4h",
                                      style: TextStyle(
                                        color: Colors.black54,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              //row2

                              Padding(
                                padding: const EdgeInsets.fromLTRB(8, 5, 8, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Blog and social posts",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              //row3

                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.error_outline_sharp,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Deadline is today",
                                    style: TextStyle(
                                      fontFamily: 'Ubuntu',
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),

                    //container
                    Padding(
                      padding: const EdgeInsets.fromLTRB(25, 0, 25, 25),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                              color: Colors.black26,
                            ),
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(8, 10, 8, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Grace Aroma",
                                      style: TextStyle(
                                        fontFamily: 'Ubuntu',
                                        color: Colors.black54,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "7d",
                                      style: TextStyle(
                                        color: Colors.black54,
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              //row2

                              Padding(
                                padding: const EdgeInsets.fromLTRB(8, 5, 8, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "New capmain review",
                                      style: TextStyle(
                                        fontFamily: 'Ubuntu',
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              //row3

                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.error_outline_sharp,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Deadline is today",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    )
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
