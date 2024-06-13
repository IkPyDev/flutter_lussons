import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        color: const Color(0x99FFFFFF),
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
              height: 60,
            ),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(50)),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.blue,
                          offset: Offset(4.0, 4.0),
                          blurRadius: 15.0,
                          spreadRadius: 1.0),
                      BoxShadow(
                          color: Colors.grey,
                          offset: Offset(-4.0, -4.0),
                          blurRadius: 15.0,
                          spreadRadius: 1.0)
                    ]),
                alignment: Alignment.center,
                height: 50,
                width: 300,
                child: Row(
                  children: [
                    Flexible(
                        flex: 1,
                        child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 15),
                            child: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ))),
                    Expanded(
                        flex: 5,
                        child: Text(
                          "Username",
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 41,
            ),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(50)),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.blue,
                          offset: Offset(4.0, 4.0),
                          blurRadius: 15.0,
                          spreadRadius: 1.0),
                      BoxShadow(
                          color: Colors.grey,
                          offset: Offset(-4.0, -4.0),
                          blurRadius: 15.0,
                          spreadRadius: 1.0)
                    ]),
                alignment: Alignment.center,
                height: 50,
                width: 300,
                child: Row(
                  children: [
                    Flexible(
                        flex: 1,
                        child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 15),
                            child: Icon(
                              Icons.lock,
                              color: Colors.grey,
                            ))),
                    Expanded(
                        flex: 5,
                        child: Text(
                          "Password",
                          style: TextStyle(fontSize: 15, color: Colors.grey),
                        ))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.only(right: 50),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Forgot  your password?",
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
              ),
            ),
            SizedBox(height: 100,),
            Container(
              height: 237,
              child: Row(
                children: [
                  Image.asset("assets/image/pic2.png"),
                  Align(
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              SizedBox(width: 120,),
                              Text("Sign in",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              SizedBox(width: 10,),
                              Image.asset("assets/image/next.png"),
                            ],
                          ),
                        ),
                        SizedBox(height: 100,),
                        Text("Don’t have an account? Create"),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
