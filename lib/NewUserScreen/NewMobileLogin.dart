import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rentl/NewUserScreen/NewGoogleLogin.dart';

class NewMobileLogin extends StatefulWidget {
  const NewMobileLogin({super.key});

  @override
  State<NewMobileLogin> createState() => _NewMobileLoginState();
}

class _NewMobileLoginState extends State<NewMobileLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
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
              height: 108,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 24),
                child: Text(
                  "Enter Mobile Number",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0x40000000),
                      blurRadius: 1,
                    ),
                  ],
                  border: Border.all(
                    color:
                        const Color(0xFF000000), 
                    width: 0.1, 
                  ),
                  borderRadius: BorderRadius.circular(21),
                  color: const Color(0xFFFFFFFF),
                ),
                width: 365,
                height: 44,
                child: Row(
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    const Text(
                      "+91",
                      style: TextStyle(
                        color: Color(0xFF515050),
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 30,
                      width: 1,
                      color: Colors.black,
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                        ),
                        keyboardType: TextInputType.phone,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const NewGoogleLogin()),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    color: const Color(0xFF677C85),
                    borderRadius: BorderRadius.circular(22)),
                width: 365,
                height: 48,
                child: const Center(
                  child: Text(
                    "Continue",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 270,
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
      ),
    );
  }
}
