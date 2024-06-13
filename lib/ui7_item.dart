import 'package:flutter/material.dart';

class Ui7Item extends StatelessWidget {
  final IconData icon;
  final String text;

  const Ui7Item({
    required this.icon,
    required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 25,top: 10,bottom: 10),
      child: Row(
        children: [
          Icon(
            icon,
            size: 24,
            color: Colors.white,
          ),
          SizedBox(width: 10),
          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}