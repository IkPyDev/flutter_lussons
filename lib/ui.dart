import 'package:flutter/material.dart';

class Ui extends StatelessWidget {
  const Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(color: Color(0xFF202020),

        child: Column(
          children: [
            SizedBox(height: 30,),
            Image.asset("assets/image/lesson3.jpg"),
            SizedBox(height: 30,),

            Text("Baraking Lessons",style: TextStyle(fontSize: 30,color: Colors.white),),
            Text("MASTER YHE ART OF BRAKING",style: TextStyle(fontSize: 25,color: Colors.white),),
            SizedBox(height: 25,),
            OutlinedButton(onPressed:(){}, child: Row(mainAxisAlignment:MainAxisAlignment.center,children: [Text("Start Learing",style: TextStyle(color: Color(0xFFFFBD73)),),Icon(Icons.navigate_next)],
            ))
          ],
        ),
      ),
    );
  }
}
