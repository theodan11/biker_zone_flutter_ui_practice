import 'package:biker_zone/component/featured_screen.dart';
import 'package:biker_zone/component/footer.dart';
import 'package:biker_zone/component/frequently_asked_questions.dart';
import 'package:biker_zone/component/landing_screen.dart';
import 'package:biker_zone/component/latest_news_screen.dart';
import 'package:biker_zone/component/review_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      endDrawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            DrawerHeader(
                child: CircleAvatar(
              radius: 48,
              child: ClipOval(
                child: Image.asset(
                  'assets/drawer_icon3.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            )),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: ListTile(
                leading: const Icon(Icons.home),
                title: const Text("Home"),
                onTap: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: ListTile(
                leading: const Icon(Icons.settings),
                title: const Text("Settings"),
                onTap: () {},
              ),
            ),
          ],
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            backgroundColor: const Color(0xff264653),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: IconButton(
                    onPressed: () {
                      _scaffoldKey.currentState!.openEndDrawer();
                    },
                    icon: Image.asset('assets/menu_bar.png')),
              )
            ],
          ),
          const LandingScreen(),
          const FeaturedScreen(),
          const LatestNewsScreen(),
          const ReviewScreen(),
          const FrequentlyAskedQuestions(),
          const Footer(),
        ],
      ),
    );
  }
}
