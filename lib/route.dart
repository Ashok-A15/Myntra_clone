import 'package:flutter/material.dart';
import 'package:myntra_clone/views/screens/home_screen.dart';
import 'package:myntra_clone/views/screens/landing_screen.dart';
import 'package:myntra_clone/views/screens/splash_screen.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case SplahScreen.routeName:
      return MaterialPageRoute(
        builder: (_) => const SplahScreen(),
      );
    case LandingScreen.routeName:
      return MaterialPageRoute(
        builder: (_) => const LandingScreen(),
      );
    case HomeScreen.routeName:
      return MaterialPageRoute(
        builder: (_) => const HomeScreen(),
      );
    default:
      return MaterialPageRoute(
        builder: (_) => const SplahScreen(),
      );
  }
}
