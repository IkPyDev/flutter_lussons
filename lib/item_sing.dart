import 'package:flutter/material.dart';

class ItemSing extends StatelessWidget {
  final String url;
  const ItemSing({super.key,required this.url});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: Color(0xFFF89AEE)),
              borderRadius: BorderRadius.circular(50)),
          padding: EdgeInsets.all(4),
          margin: EdgeInsets.all(8),
          height: 54,
          width: 54,
          child: Image.asset(url),
    ),);
  }
}
