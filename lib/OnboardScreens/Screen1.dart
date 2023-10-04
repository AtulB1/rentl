import 'package:flutter/material.dart';
import 'package:rentl/OnboardScreens/Screen2.dart';
import 'package:rentl/registerScreen.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(80.0),
              child: Image.asset(
                'assets/images/Housesearching.png',
                height: 264,
                width: 264,
              ),
            ),
            const Column(
              children: [
                Text(
                  "Discover Your Ideal Home",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF000000),
                  ),
                ),
                Text(
                  "Search Properties",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF000000),
                  ),
                ),
                Text(
                  "Effortlessly",
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
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const RegisterScreen()));
                    },
                    child: const Text(
                      "Skip",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF898A8D)),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 123,
                ),
                Image.asset('assets/images/Page1Indicator.jpg'),
                const SizedBox(
                  width: 120,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Screen2()));
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
