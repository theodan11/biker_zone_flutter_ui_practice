import 'package:flutter/material.dart';

class LatestCard extends StatelessWidget {
  final String bikeImage;
  final String title;
  final String desc;

  const LatestCard(
      {super.key,
      required this.bikeImage,
      required this.title,
      required this.desc});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(width: 1, color: Colors.black26),
          borderRadius: BorderRadius.circular(8)),
      width: MediaQuery.of(context).size.width,
      height: 570,
      padding: const EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            bikeImage,
            width: 295,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 30),
          Text(
            title,
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
          Text(
            desc,
            style: const TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w100,
                color: Colors.black54),
          ),
          const SizedBox(height: 40),
          Container(
            width: 140,
            height: 50,
            decoration: const BoxDecoration(
                color: Color(0xffE76F51),
                borderRadius: BorderRadius.all(Radius.circular(8))),
            child: const Center(
              child: Text(
                "Read More",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
