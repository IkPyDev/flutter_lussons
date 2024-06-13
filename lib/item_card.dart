
import 'dart:ffi';

import 'package:flutter/material.dart';


class ItemCard extends StatelessWidget {
  final String picId;
  final Bool ? state;
  const ItemCard({super.key,required this.picId, this.state});

  @override
  Widget build(BuildContext context) {
    return  ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(12)),
      child: ColorFiltered(
        colorFilter: const ColorFilter.mode(Colors.green, BlendMode.color),
        child:Container (

            child: Image.asset(picId)),
        
      ),
    );
  }
}
