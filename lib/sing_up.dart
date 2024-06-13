import 'package:flutter/material.dart';
import 'package:flutter_lessons/item_sing.dart';

class SingUp extends StatelessWidget {
  const SingUp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(
              height: 48,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: [
                  TextSpan(
                      text: "Welcome Back\n",
                      style: TextStyle(
                          color: Color(0xFF464444),
                          fontWeight: FontWeight.bold,
                          fontSize: 32)),
                  TextSpan(
                      text:
                          "Lorem ipsum dolor sit amet,\n consectetur adipiscing elit. Diam  etcc ",
                      style: TextStyle(
                          color: Color(0xff000000),
                          fontWeight: FontWeight.bold,
                          fontSize: 18)),
                ],
              ),
            ),
            SizedBox(height: 32),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 4),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  labelText: 'Username , Email & Phone Number',
                ),
              ),
            ),
            SizedBox(height: 16),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 4),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  fillColor: Colors.grey[200],
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  labelText: 'Password',
                ),
              ),
            ),
            SizedBox(height: 22),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  'Forgot Password ?',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                      color: Color(0xFF0E0D0D)),
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  color: Color(0xFFF89AEE),
                  child: Text(
                    "Sign in",
                    style: TextStyle(fontSize: 22, color: Colors.white),
                  ),
                ),
              ),
            ),
            Spacer(),
            Row(
              children: [
                Expanded(
                    child: Container(
                      height: 5,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.centerRight,
                          end: Alignment.centerLeft,
                          colors: [
                        Color(0xFFF89AEE),
                        Color(0xFFF3F3F3),
                      ])),
                )),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 8),
                  child: Text(
                    "Or Sign up With",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Expanded(
                    child: Container(
                      height: 5,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                              colors: [
                                Color(0xFFF89AEE),
                                Color(0xFFF3F3F3),
                              ])),
                    )),
              ],
            ),
            Spacer(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ItemSing(url: "assets/image/add1.png"),
                ItemSing(url: "assets/image/add2.png"),
                ItemSing(url: "assets/image/add3.png"),
              ],
            ),
            Spacer(),
            Spacer(),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
