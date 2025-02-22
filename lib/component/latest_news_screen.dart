import 'package:biker_zone/widgets/latest_card.dart';
import 'package:flutter/material.dart';

class LatestNewsScreen extends StatelessWidget {
  const LatestNewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Latest News",
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.w600)),
              SizedBox(
                height: 50,
              ),
              LatestCard(
                bikeImage: 'assets/latest1.png',
                title: 'Ducati XDIAVEL S-73',
                desc:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lacus, fermentum amet faucibus sed id nisi lectus at.',
              ),
              SizedBox(
                height: 20,
              ),
              LatestCard(
                bikeImage: 'assets/latest2.png',
                title: 'Motorcycles & Scooters',
                desc:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lacus, fermentum amet faucibus sed id nisi lectus at.',
              ),
              SizedBox(
                height: 20,
              ),
              LatestCard(
                bikeImage: 'assets/latest3.png',
                title: '2021 Honda CBR500R',
                desc:
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lacus, fermentum amet faucibus sed id nisi lectus at.',
              ),
              SizedBox(
                height: 80,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
