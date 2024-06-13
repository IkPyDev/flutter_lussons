import 'package:flutter/material.dart';

class Ui4 extends StatelessWidget {
  const Ui4({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            // Background image
            Positioned.fill(
              child: Image.asset(
                'assets/a1.png', // Your background image
                fit: BoxFit.cover,
              ),
            ),
            // Foreground content
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
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
                        TextSpan(
                            text:
                            "Choose\n your city",
                            style: TextStyle(
                                color: Color(0xff000000),
                                fontWeight: FontWeight.normal,
                                fontSize: 45)),
                      ],
                    ),
                  ),
                  SizedBox(height: 32),

                  Spacer(),
                  Spacer(),
                  Spacer(),
                  Spacer(),
                  Spacer(),
                  Spacer(),
                  Expanded(child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      color: Colors.black,
                      child: Center(
                        child: Text("EXPLORE",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      ),
                    ),
                  )),
                  SizedBox(height: 25,),

                ],

              ),
            ),
          ],
        ),
      ),
    );
  }
}
