import 'package:flutter/material.dart';

class OptionsTab extends StatelessWidget {
  final String text;
  const OptionsTab({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(width: 2),
      ),
      child: Row(
        children: [
          Text(text),
        ],
      ),
    );
  }
}
