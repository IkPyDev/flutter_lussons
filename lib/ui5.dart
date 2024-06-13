import 'dart:ui';

import 'package:flutter/material.dart';

class Ui5 extends StatelessWidget {
  const Ui5({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            // Background image
            Positioned.fill(
              child: Image.asset(
                'assets/a2.png', // Your background image
                fit: BoxFit.cover,
              ),
            ),
            // Foreground content
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 48,
                  ),
                  RichText(
                    textAlign: TextAlign.start,
                    text: TextSpan(
                      children: [
                        TextSpan(
                            text: "LETS GO\n\n",
                            style: TextStyle(
                                color: Color(0xFFEA8246),
                                fontWeight: FontWeight.normal,
                                fontSize: 14)),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Flexible(
                        flex: 3,
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 3),
                          height: 1,
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 5),
                          height: 1,
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        child: Container(
                          height: 1,
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          color: Colors.white,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Container(
                            color: Colors.white,
                            padding: EdgeInsets.all(15),
                            child: Icon(Icons.search)),
                      )
                    ],
                  ),
                  Text(
                    "Choose \nyour city",
                    style: TextStyle(fontSize: 45, color: Colors.black),
                  ),
                  SizedBox(height: 32),
                  Expanded(
                    flex: 5,
                    child: Container(),
                  ),
                  Expanded(
                      child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: BackdropFilter(
                      filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                      child: Container(
                        color: Colors.black.withOpacity(0.2),
                        child: Center(
                          child: Text(
                            "EXPLORE",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  )),
                  SizedBox(
                    height: 25,
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
