import 'package:flutter/material.dart';

class FrequentlyAskedQuestions extends StatelessWidget {
  const FrequentlyAskedQuestions({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          children: [
            const Text(
              "Frequently",
              style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Asked ",
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Questions",
                  style: TextStyle(
                      fontSize: 36,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffE76F51)),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/Frame.png'),
              ],
            ),
            const SizedBox(
              height: 80,
            ),
            Card(
              color: const Color.fromARGB(243, 248, 248, 246),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAlias,
              child: const ExpansionTile(
                // collapsedShape: ContinuousRectangleBorder(

                //     // borderRadius: BorderRadius.all(Radius.circular(20))),
                tilePadding: EdgeInsets.all(12),
                childrenPadding: EdgeInsets.all(12),
                title: Text(
                  'What are the most important things I should know about riding a bike?',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                children: [
                  Text(
                      "Safety First! Always obey the rules of the road. Obey all traffic signals, signs, and laws. Get in the mindset of “driving” your bike—not just “riding” your bike. This will help you be a more focused and legally compliant bike rider. ")
                ],
              ),
            ),
            Card(
              color: const Color.fromARGB(243, 248, 248, 246),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAlias,
              child: const ExpansionTile(
                // collapsedShape: ContinuousRectangleBorder(

                //     // borderRadius: BorderRadius.all(Radius.circular(20))),
                tilePadding: EdgeInsets.all(12),
                childrenPadding: EdgeInsets.all(12),
                title: Text(
                  'How can I tell if my helmet is old and I need a new one?',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                children: [
                  Text(
                      "Safety First! Always obey the rules of the road. Obey all traffic signals, signs, and laws. Get in the mindset of “driving” your bike—not just “riding” your bike. This will help you be a more focused and legally compliant bike rider. ")
                ],
              ),
            ),
            Card(
              color: const Color.fromARGB(243, 248, 248, 246),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAlias,
              child: const ExpansionTile(
                // collapsedShape: ContinuousRectangleBorder(

                //     // borderRadius: BorderRadius.all(Radius.circular(20))),
                tilePadding: EdgeInsets.all(12),
                childrenPadding: EdgeInsets.all(12),
                title: Text(
                  'My bike has been in storage is it safe to ride?',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                children: [
                  Text(
                      "Safety First! Always obey the rules of the road. Obey all traffic signals, signs, and laws. Get in the mindset of “driving” your bike—not just “riding” your bike. This will help you be a more focused and legally compliant bike rider. ")
                ],
              ),
            ),
            Card(
              color: const Color.fromARGB(243, 248, 248, 246),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAlias,
              child: const ExpansionTile(
                // collapsedShape: ContinuousRectangleBorder(

                //     // borderRadius: BorderRadius.all(Radius.circular(20))),
                tilePadding: EdgeInsets.all(12),
                childrenPadding: EdgeInsets.all(12),
                title: Text(
                  'What rules should I follow when riding my bike?',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                children: [
                  Text(
                      "Safety First! Always obey the rules of the road. Obey all traffic signals, signs, and laws. Get in the mindset of “driving” your bike—not just “riding” your bike. This will help you be a more focused and legally compliant bike rider. ")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
