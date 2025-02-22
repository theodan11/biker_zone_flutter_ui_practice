import 'package:biker_zone/widgets/rating.dart';
import 'package:flutter/material.dart';

class ReviewCard extends StatelessWidget {
  final String name, profile, review, occupation;
  final double ratings;

  const ReviewCard({
    super.key,
    required this.name,
    required this.profile,
    required this.review,
    required this.ratings,
    required this.occupation,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(18),
      margin: const EdgeInsets.only(bottom: 20),
      decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.black26),
          borderRadius: const BorderRadius.all(Radius.circular(8))),
      width: MediaQuery.of(context).size.width,
      height: 480,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 18,
          ),
          SizedBox(
            width: 150,
            height: 150,
            child: CircleAvatar(
              radius: 48,
              child: ClipOval(
                child: Image.asset(
                  profile,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 28,
          ),
          Text(
            review,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 16, color: Colors.black45),
          ),
          const SizedBox(
            height: 24,
          ),
          Rating(
            ratings: ratings,
          ),
          const SizedBox(
            height: 24,
          ),
          Text(
            name,
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                color: Colors.blue.shade600),
          ),
          const SizedBox(
            height: 24,
          ),
          Text(
            occupation,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
