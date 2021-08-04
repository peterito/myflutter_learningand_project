import 'package:flutter/material.dart';
import 'package:flutter_learning/navigation/firstScreen.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size;
    return Scaffold(
      backgroundColor: const Color(0xFF3a49eb),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/undraw_sentiment.png'),
            const Text(
              'COVID-19',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 17, color: Colors.white60),
            ),
            const SizedBox(
              height: 5,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text(
                  'This is the second screen, click to go back',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                )),
            Container(
                padding: const EdgeInsets.only(
                    top: 5, bottom: 5, right: 10, left: 25),
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Get Started',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF0b0c36)),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height,
                      width: 60,
                      child: const Icon(Icons.arrow_forward,
                          color: Colors.white, size: 30),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6),
                          color: const Color(0xFF3a49eb)),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
