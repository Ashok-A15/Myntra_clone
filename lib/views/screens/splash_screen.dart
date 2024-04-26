import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:myntra_clone/views/screens/login_screen.dart';

class SplahScreen extends StatelessWidget {
  static const String routeName = '/splash-screen';
  const SplahScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: const Text(
        "Myntra",
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: Colors.grey,
        ),
      ),
      // splash: Image.asset(
      //   'assets/images/download.png',
      //   width: 1000,
      //   height: 1000,
      // ),
      nextScreen: const LogInScreen(),
    );
  }
}
