import 'package:flutter/material.dart';
import 'package:myntra_clone/views/screens/splash_screen.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case SplahScreen.routeName:
      return MaterialPageRoute(
        builder: (_) => const SplahScreen(),
      );
    default:
      return MaterialPageRoute(
        builder: (_) => const SplahScreen(),
      );
  }
}
