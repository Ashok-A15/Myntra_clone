import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:myntra_clone/views/screens/landing_screen.dart';

class SplahScreen extends StatelessWidget {
  static const String routeName = '/splash-screen';
  const SplahScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Image.asset('assets/images/Myntra-logo.png'),
      nextScreen: const LandingScreen(),
    );
  }
}
