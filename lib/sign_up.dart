import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        color: Color(0x99FFFFFF),
        child: Column(
          children: [
            Container(
              child: Image.asset("assets/image/pic1.png"),
            ),
            Text(
              "Hello",
              style: TextStyle(fontSize: 64, fontWeight: FontWeight.bold),
            ),
            Text(
              "Sign in to your account",
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(
              height: 25,
            ),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(50)),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                alignment: Alignment.center,
                height: 50,
                width: 300,
                child: Row(
                  children: [
                    Flexible(child: Icon(Icons.person)),
                    Expanded(child: Text("Username"))
                  ],
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
