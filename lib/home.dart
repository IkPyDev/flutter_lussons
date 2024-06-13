import 'package:flutter/material.dart';
import 'package:flutter_lessons/ItemList.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12)),
                padding: EdgeInsets.all(4),
                margin: EdgeInsets.all(8),
                height: 24,
                width: 24,
                child: const Icon(Icons.search_rounded)),
          ),
          title: Center(
              child: Text(
            "Home",
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
          actions: [
            Container(
                padding: EdgeInsets.all(4),
                margin: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(12)),
                child: Icon(Icons.notifications))
          ],
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    "Feature",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
              ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.lightBlueAccent),
                    child: Icon(
                      Icons.add,
                      color: Colors.lightBlue,
                    ),
                  ),   
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
