import 'package:flutter/material.dart';
import 'package:flutter_lessons/ui7_item.dart';

class Ui7 extends StatelessWidget {
  const Ui7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Row(
              children: [
                Image.asset("assets/avatar.png"),
                SizedBox(
                  width: 25,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tom Andrew",
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                    Text(
                      "tomandrew662@gmail.com",
                      style: TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "MANAGE",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "REMOVE",
                          style: TextStyle(
                              color: Colors.red,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Icon(
                    Icons.navigate_next,
                    color: Colors.red,
                    size: 42,
                  ),
                ),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Divider(height: 5,color: Colors.grey,),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                Ui7Item(icon: Icons.contacts, text: "Your Channel"),
                Ui7Item(icon: Icons.key, text: "Incognitive Mode"),
                Ui7Item(icon: Icons.account_tree_outlined, text: "YouTube Studio"),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Divider(height: 5,color: Colors.grey,),
                ),
                Ui7Item(icon: Icons.paid_rounded, text: "Premium Subscription"),
                Ui7Item(icon: Icons.watch_later_outlined, text: "Time Watched"),
                Ui7Item(icon: Icons.circle_outlined, text: "Your Data on Youtube"),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Divider(height: 5,color: Colors.grey,),
                ),

                Ui7Item(icon: Icons.settings, text: "Settings"),
                Ui7Item(icon: Icons.help_outline_outlined, text: "Help & Feedback"),

                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Divider(height: 5,color: Colors.grey,),
                ),
                SizedBox(height: 60,),
                Align(
                  alignment: Alignment.topLeft,
                  child: RichText(text: TextSpan(
                    text: "SWITCH ACCOUNT \n\nSIGN OUT ALL ACCOUNTS\n\nSIGN OUT",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.red)
                  )),
                ),
                SizedBox(height: 25,),
                Text("Privacy Policy - Terms & conditions",style: TextStyle(fontSize: 12,color: Colors.grey),)
              ],
            ),
          ),

        ],
      ),
    );
  }
}
