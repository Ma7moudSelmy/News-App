import 'package:flutter/material.dart';

class Homescrren extends StatelessWidget {
  const Homescrren({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text('News Cloud'
      ,  style: TextStyle(color: Colors.blue,
        fontSize: 22,
      fontWeight: FontWeight.bold),),
        
        centerTitle: true,
        
      ),
      body: Row(
        
        children: [Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Image.asset("assets/technology.jpeg"),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Image.asset("assets/technology.jpeg"),
              
            ),
          ),
        )],
      ),
      
    );
  }
}