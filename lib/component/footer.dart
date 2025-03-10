import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
          color: Color(0xff0B0D17),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 50,
            ),
            const Row(
              children: [
                Text(
                  "Download Now",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  "License",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
              ],
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                Text(
                  "About",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  "Features",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  "Pricing",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
              ],
            ),
            const SizedBox(
              height: 14,
            ),
            const Row(
              children: [
                Text(
                  "Help",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  "Careers",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 40,
                ),
                Text(
                  "Privacy Policy",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Get the App",
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 18,
            ),
            SizedBox(
                width: 135,
                height: 40,
                child: Image.asset('assets/App Store Badge.png')),
            const SizedBox(
              height: 14,
            ),
            SizedBox(
                width: 135,
                height: 40,
                child: Image.asset('assets/Layer 2.png')),
            const SizedBox(
              height: 90,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "© 2020 bike. All rights reserved",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
