import 'package:flutter/material.dart';
import '../widgets/review_card.dart';

class ReviewScreen extends StatelessWidget {
  const ReviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        decoration: const BoxDecoration(color: Colors.white),
        padding: const EdgeInsets.all(18),
        child: const Column(
          children: [
            Text(
              "Happy",
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
            Text(
              "Clients says",
              style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                  color: Color(0xffE76F51)),
            ),
            SizedBox(
              height: 80,
            ),
            ReviewCard(
              profile: 'assets/user-2.png',
              name: 'Regina',
              ratings: 3.5,
              occupation: "Baker",
              review:
                  "Slate helps you see how many more days you need to work to reach your financial goal for the month and year.",
            ),
            ReviewCard(
              profile: 'assets/user-3.png',
              name: 'Jane',
              ratings: 4.2,
              occupation: "Banker",
              review:
                  "Slate helps you see how many more days you need to work to reach your financial goal for the month and year.",
            ),
            ReviewCard(
              profile: 'assets/user-3.png',
              name: 'John Doe',
              ratings: 2.2,
              occupation: "Banker",
              review:
                  "Slate helps you see how many more days you need to work to reach your financial goal for the month and year.",
            ),
          ],
        ),
      ),
    );
  }
}
