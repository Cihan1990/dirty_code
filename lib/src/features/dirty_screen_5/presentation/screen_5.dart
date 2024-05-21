import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5(
      {super.key, required this.color, required this.numbertitle});

  final Color color;
  final String numbertitle;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          const Icon(Icons.favorite, color: Colors.white),
          const SizedBox(width: 8),
          Text(
            'Favorite $numbertitle',
            style: const TextStyle(fontSize: 20, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
