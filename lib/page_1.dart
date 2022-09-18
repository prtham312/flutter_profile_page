// ignore_for_file: prefer_const_constructors, unnecessary_import, sized_box_for_whitespace, avoid_web_libraries_in_flutter, unused_import
// import 'dart:html';
import 'dart:developer';
import 'dart:ui';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF81C784),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(5, 5, 0, 0),
                  width: 60.0,
                  height: 60.0,
                  child: Image.asset('images/dayzerlogo.png'),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(3, 0, 15.0, 0.0),
                  child: Text('Dayzer',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      )),
                ),
              ],
            ),
            SizedBox(width: 20.0, height: 0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'To simplify \n the way you \n work',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 280.0,
              width: 400.0,
              child: Image.asset(
                'images/img1.png',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Controlling deliveries in \n reliable and no-hassle way.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 21.0,
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(65)),
                height: 55,
                width: 20,
                child: ElevatedButton(
                  onPressed: () {
                    log("Get free trial", name: "Get free trial");
                  },
                  child: const Text(
                    'Get free trial',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: const Color(0XFF000000),
                    fixedSize: const Size.fromWidth(20),
                    // shape: RoundedRectangleBorder(
                    //     borderRadius: BorderRadius.circular(30))
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
