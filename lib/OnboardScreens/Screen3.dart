import 'package:flutter/material.dart';
import 'package:rentl/registerScreen.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(80.0),
              child: Image.asset(
                'assets/images/Priority.png',
                height: 264,
                width: 264,
              ),
            ),
            const Column(
              children: [
                Text(
                  "Your Search, Our Priority",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF000000),
                  ),
                ),
                Text(
                  "Enjoy Premium Listings at",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF000000),
                  ),
                ),
                Text(
                  "Your Fingertips",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF000000),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 250,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 188,
                ),
                Image.asset('assets/images/Page3Indicator.jpg'),
                const SizedBox(
                  width: 120,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const RegisterScreen()));
                  },
                  child: const Text(
                    "Next",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF263A43)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
