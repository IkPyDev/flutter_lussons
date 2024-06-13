import 'package:flutter/material.dart';

class Ui6Item extends StatelessWidget {
  final IconData url;
  final String name;

  const Ui6Item({super.key, required this.url, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 7),
      child: Column(
        children: [
          Icon(
            url,
            color: Colors.white,
            size: 30,
          ),
          Text(
            name,
            style: const TextStyle(color: Colors.white, fontSize: 15),
          )
        ],
      ),
    );
  }
}
