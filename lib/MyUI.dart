import 'package:flutter/material.dart';

import 'ItemList.dart';

class MyUI extends StatelessWidget {
  const MyUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white30,
          child: Column(
            children: [
              const SizedBox(height: 12),
              const Text(
                'Vazifalar',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 12,
              ),
              for (int i = 0, index = 0; i < 3; ++i)
                Row(
                  children: [
                    Expanded(
                      child: ItemList(
                        imgID: "assets/images/img${++index}.png",
                      ),
                    ),
                    Expanded(
                      child: ItemList(
                        imgID: "assets/images/img${++index}.png",
                      ),
                    )
                  ],
                ),
            ],
          ),
        ),
      ),
    );
  }
}
