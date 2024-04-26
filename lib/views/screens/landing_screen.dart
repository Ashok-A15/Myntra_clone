import 'package:flutter/material.dart';

class LandingScreen extends StatefulWidget {
  static const String routeName = '/landing-screen';
  const LandingScreen({super.key});

  @override
  State<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        landscapeLayout: BottomNavigationBarLandscapeLayout.linear,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Image.asset(
                'assets/images/Myntra-logo.png',
                width: 40,
                height: 40,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.battery_charging_full_rounded,
              color: Colors.black,
              size: 30,
            ),
            label: 'New',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.storefront_outlined,
              color: Colors.black,
              size: 30,
            ),
            label: 'Stores',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.double_arrow_rounded,
              color: Colors.black,
              size: 30,
            ),
            label: 'TrendNxt',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_3_outlined,
              color: Colors.black,
              size: 30,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
