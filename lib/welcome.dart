import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 7,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)),
                child: Container(
                  color: Color(0xFFF89AEE),
                  child: Image.asset("assets/image/fly.png"),
                ),
              ),
            ),
            Expanded(
                flex: 5,
                child: Column(
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      color: Colors.transparent,
                      child: Text(
                        "Discover Your",
                        style: TextStyle(
                          color: Color(0xFF464444),
                          fontSize: 35,
                          fontFamily: "Out",
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.transparent,
                      child: Text(
                        "Own Dream ",
                        style: TextStyle(
                          color: Color(0xFF464444),
                          fontSize: 30,
                          fontFamily: "Out",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 56),
                      color: Colors.transparent,
                      child: Text(
                        textAlign: TextAlign.center,
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Diam maecenas mi non sed ut odio. Non, justo, sed facilisi et",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                          fontFamily: "Out_Line",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 70,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Expanded(
                              child: ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(25),
                                topLeft: Radius.circular(25)),
                            child: Container(
                              color: Color(0xFFF89AEE),
                              child: Center(
                                  child: Text(
                                "Sign in",
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontFamily: "Out"),
                              )),
                            ),
                          )),
                          Expanded(
                              child: ClipRRect(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(25),
                                topRight: Radius.circular(25)),
                            child: Container(
                              color: Color(0xFFF3F3F3),
                              child: Center(
                                  child: Text("Register",
                                      style: TextStyle(
                                          fontSize: 22,
                                          color: Color(0xFF545151),
                                          fontFamily: "Out"))),
                            ),
                          )),
                          SizedBox(
                            width: 15,
                          ),
                        ],
                      ),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
