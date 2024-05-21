import 'package:dirty_code/src/features/dirty_screen_3/presentation/alert_text.dart';
import 'package:flutter/material.dart';

class DirtyScreenThree extends StatelessWidget {
  const DirtyScreenThree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #3"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            AlertText(number: '1'),
            AlertText(number: '2'),
            AlertText(number: '3'),
            AlertText(number: '4'),
          ],
        ),
      ),
    );
  }
}
