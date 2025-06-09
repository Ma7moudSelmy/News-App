import 'package:flutter/material.dart';

class Categorycard extends StatelessWidget {
  const Categorycard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 3, left: 3),
      child: Container(
          width: 200,
          decoration: BoxDecoration(
          
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage("assets/business.avif")),
      
            borderRadius: BorderRadius.circular(20)),
          child:Center(child: const Text("business"
         , style: TextStyle(color: Colors.white
        , fontWeight: FontWeight.bold
         ),)),
        ),
    );
  }
}