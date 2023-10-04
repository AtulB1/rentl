import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class NewGoogleLogin extends StatelessWidget {
  const NewGoogleLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 124),
            child: SvgPicture.asset(
              "assets/images/rentl_logo.svg",
              width: 144,
              height: 44,
            ),
          ),
          const SizedBox(
            height: 44,
          ),
          Image.asset(
            'assets/images/Home.png',
            width: 291,
            height: 220,
          ),
          SizedBox(
            height: 32,
          ),
          const SizedBox(
            height: 32,
          ),
          InkWell(
            onTap: () {
              
            },
            child: Container(
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x2B000000),
                    blurRadius: 6.0,
                  ),
                ],
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xFFFFFFFF),
              ),
              width: 360.0,
              height: 48.0,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Image.asset(
                      'assets/images/GoogleLogo.jpg',
                      width: 24.0,
                      height: 24.0,
                    ),
                  ),
                  const SizedBox(
                    width: 58,
                  ),
                  const Center(
                    child: Text(
                      "Sign in with Google",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0x8A000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 170,
          ),
          const Column(
            children: [
              Text(
                "By logging in, you are agreeing with our",
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFF999999),
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Terms of Use",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.blue,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  Text(
                    " and ",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFF999999),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Privacy Policy",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.blue,
                      fontWeight: FontWeight.w400,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
