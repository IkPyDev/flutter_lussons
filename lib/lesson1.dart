import 'package:flutter/material.dart';

class Lesson1 extends StatelessWidget {
  const Lesson1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         /* Container(
            height: 200,
          width: 200,
      decoration: BoxDecoration(
      color: Colors.red,
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(25),
          boxShadow: const [
            BoxShadow(
                color: Colors.black,
                offset: Offset(4.0, 4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0),
            BoxShadow(
                color: Colors.black,
                offset: Offset(-4.0, -4.0),
                blurRadius: 15.0,
                spreadRadius: 1.0)
          ]
          ),
          ),*/
          Container(
            // margin: EdgeInsets.only(left: 45),

            // color: Colors.black,
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.white54,
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(25),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.blueGrey,
                      offset: Offset(4.0, 4.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.0),
                  BoxShadow(
                      color: Colors.yellowAccent,
                      offset: Offset(-4.0, -4.0),
                      blurRadius: 15.0,
                      spreadRadius: 1.0)
                ]
                // shape: BoxShape.circle
                ),
            child: ColorFiltered(
              colorFilter:
                  const ColorFilter.mode(Colors.green, BlendMode.modulate),
              child: Image.asset(
                'assets/image/image1.png',
                height: 200,
                width: 200,
                fit: BoxFit.contain,
                // color: Colors.blue,
                // colorBlendMode: BlendMode.darken,
              ),
            ),
          ),
          SizedBox(height: 16,),
          //Spacer(),
          Text('Hello world',style: TextStyle(color: Colors.red,fontSize: 24,fontWeight: FontWeight.bold))
        ],
      ),
    ));
  }
}
