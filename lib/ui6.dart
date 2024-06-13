import 'package:flutter/material.dart';
import 'package:flutter_lessons/ui6_Item.dart';

class Ui6 extends StatelessWidget {
  const Ui6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Shorts",
          style: TextStyle(fontSize: 24, color: Colors.red),
        ),
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
      ),
      body: Container(
        color: Color(0xFF0E0C0C),
        child: Stack(
          children: [
            Positioned.fill(
              bottom: 50,
              child: Image.asset(
                'assets/music.png', // Your background image
                fit: BoxFit.cover,
              ),
            ),
            Column(
              children: [
                Expanded(flex: 1, child: Container()),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.more_horiz,
                            color: Colors.white,
                            size: 40,
                          ),
                          Ui6Item(url: Icons.thumb_up, name: "128K"),
                          Ui6Item(
                              url: Icons.thumb_down_alt_outlined,
                              name: "Dislike"),
                          Ui6Item(url: Icons.comment, name: "2.3K"),
                          Ui6Item(url: Icons.block, name: "Block"),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25, bottom: 15),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/avatar.png",
                        height: 50,
                        width: 50,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Tom Andrew",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.white),
                            ),
                            Text(
                              "216k Subscribers",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Container(
                          height: 26,
                          width: 89,
                          color: Colors.red,
                          child: Center(child: Text("Subscribe",style: TextStyle(color: Colors.white,fontSize: 11),)),
                        ),
                      ),
                      SizedBox(width: 15,)
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
