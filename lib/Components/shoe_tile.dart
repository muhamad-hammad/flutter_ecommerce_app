import 'package:flutter/material.dart';
import '../models/shoe.dart';

class ShoeTile extends StatelessWidget {
  Shoe shoe;

  ShoeTile({super.key, required this.shoe});
  @override
  Widget build(BuildContext context) {
    return  Container(
      margin: EdgeInsets.only(left: 25.0),
      width: 200,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
        //Shoe picture
        Image.asset(shoe.imagePath),


        //Description

        //price + details

        //button to add to cart
          
        ],
      )
    );
  }
}
