import 'package:flutter/material.dart';

class ButtonScreen extends StatelessWidget {
  const ButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFFffffff),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/undraw_gardening_leave.png'),
            const SizedBox(
              height: 5,
            ),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                text: 'Growing your business is',
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.black87,
                    fontFamily: 'FiraSans-SemiBoldItalic'),
                children: const <TextSpan>[
                  TextSpan(
                    text: ' easier ',
                    style: TextStyle(
                        fontSize: 35,
                        color: Color(0xFF6145f9),
                        fontFamily: 'FiraSans-SemiBoldItalic'),
                  ),
                  TextSpan(
                    text: 'than you think!',
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.black87,
                        fontFamily: 'FiraSans-SemiBoldItalic'),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Sign up takes only 2 minutes',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF9a9a9a),
                fontSize: 22,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    elevation: 5,
                    minimumSize: Size(size.width, 50),
                    primary: Color(0xFF000000)),
                onPressed: () {},
                child: const Text(
                  'Get Started',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
            const SizedBox(
              height: 15,
            ),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                  minimumSize: Size(size.width, 50),
                  backgroundColor: Color(0xFFf3f3f3)),
              onPressed: () {},
              child: const Text(
                'Sign in',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF050505)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
