import 'package:flutter/material.dart';


class Intropage extends StatelessWidget {
  const Intropage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      // ignore: prefer_const_constructors
      body: Center(
        child: const Column(
          children: [
            //logo
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('lib/images/logo.jpg'),
                height: 240,
              ),
            ),
        
            SizedBox(height: 29),
        
            //title
            Text('Mountain Dew',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                )),
        
            SizedBox(height: 10),
        
            //title
            Text('Dar k agai jeet ha',
                style: TextStyle(
                  fontSize: 14,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ))
        
            //button
          ],
        ),
      ),
    );
  }
}
