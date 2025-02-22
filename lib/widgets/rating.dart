import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
  final double ratings;

  const Rating({super.key, required this.ratings});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (ratings >= 1)
          Icon(
            Icons.star_rate,
            color: Colors.yellow.shade800,
          )
        else if (ratings >= 0.5)
          Icon(
            Icons.star_half,
            color: Colors.yellow.shade800,
          )
        else
          Icon(
            Icons.star_outline,
            color: Colors.yellow.shade800,
          ),
        if (ratings >= 2)
          Icon(
            Icons.star_rate,
            color: Colors.yellow.shade800,
          )
        else if (ratings >= 1.5)
          Icon(
            Icons.star_half,
            color: Colors.yellow.shade800,
          )
        else
          Icon(
            Icons.star_outline,
            color: Colors.yellow.shade800,
          ),
        if (ratings >= 3)
          Icon(
            Icons.star_rate,
            color: Colors.yellow.shade800,
          )
        else if (ratings >= 2.5)
          Icon(
            Icons.star_half,
            color: Colors.yellow.shade800,
          )
        else
          Icon(
            Icons.star_outline,
            color: Colors.yellow.shade800,
          ),
        if (ratings >= 4)
          Icon(
            Icons.star_rate,
            color: Colors.yellow.shade800,
          )
        else if (ratings >= 3.5)
          Icon(
            Icons.star_half,
            color: Colors.yellow.shade800,
          )
        else
          Icon(
            Icons.star_outline,
            color: Colors.yellow.shade800,
          ),
        if (ratings >= 5)
          Icon(
            Icons.star_rate,
            color: Colors.yellow.shade800,
          )
        else if (ratings >= 4.5)
          Icon(
            Icons.star_half,
            color: Colors.yellow.shade800,
          )
        else
          Icon(
            Icons.star_outline,
            color: Colors.yellow.shade800,
          )
      ],
    );
  }
}
