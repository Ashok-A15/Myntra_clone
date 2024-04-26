import 'package:flutter/material.dart';

class AppUtils {
  
  static void showSnackBar(
      {required String text, required BuildContext context}) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(text),
      ),
    );
  }
}
