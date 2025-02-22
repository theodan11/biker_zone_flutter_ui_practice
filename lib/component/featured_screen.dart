import 'package:flutter/material.dart';

class FeaturedScreen extends StatelessWidget {
  const FeaturedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          children: [
            const SizedBox(height: 100),
            const Text(
              "Fetured Bikes In This Year",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
            ),
            // const SizedBox(height: 100),
            const Text(
              "Best bike collection",
              style: TextStyle(
                  color: Color(0xffE76F51),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
            const SizedBox(height: 100),
            Image.asset('assets/bike-1.png'),
            const SizedBox(height: 100),
            Image.asset('assets/bike-1.png'),
            const SizedBox(height: 100),
            Image.asset('assets/bike-1.png'),
            const SizedBox(height: 100),
          ],
        ),
      ),
    );
  }
}
