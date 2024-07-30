import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/pages/home_page.dart';

class Intropage extends StatelessWidget {
  const Intropage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //logo
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage('lib/images/logo.png'),
                  height: 240,
                ),
              ),
          
              const SizedBox(height: 29),
          
              //title
              const Text('NIKE',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                  ),
          
              const SizedBox(height: 10),
          
              //title
              const Text('Find your favourite NIKE AIR JORDANS',
                  style: TextStyle(
                    fontSize: 14,
                    fontStyle: FontStyle.italic,
                    color: Colors.black,
                  )),
          
              //button
              const SizedBox(height: 10),
              GestureDetector(
                 onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage())),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  padding: const EdgeInsets.all(25),
                  child: const Center(
                    child: Text(
                      'SHOP NOW',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
