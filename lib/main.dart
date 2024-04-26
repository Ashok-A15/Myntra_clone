import 'package:flutter/material.dart';
import 'package:myntra_clone/route.dart';
import 'package:myntra_clone/views/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Myntra_clone',
      theme: ThemeData.light(
        useMaterial3: true,
      ),
      onGenerateRoute: (settings) => generateRoute(settings),
      home: const SplahScreen(),
    );
  }
}
