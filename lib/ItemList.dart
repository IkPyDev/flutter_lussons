import 'package:flutter/material.dart';

class ItemList extends StatelessWidget {
  final String imgID;
  const ItemList({super.key, required this.imgID});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      margin: const EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            imgID,
            height: 120,
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(8, 0, 0, 8),
            child: const Text(
              'Nike',
              style: TextStyle(
                fontSize: 12,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}
