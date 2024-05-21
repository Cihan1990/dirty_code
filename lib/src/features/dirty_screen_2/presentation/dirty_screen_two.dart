import 'package:dirty_code/src/features/dirty_screen_2/presentation/screen_2.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwo extends StatelessWidget {
  const DirtyScreenTwo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #2"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen2(title: 'A'),
            Screen2(title: 'B'),
            Screen2(title: 'C'),
            Screen2(title: 'D'),
          ],
        ),
      ),
    );
  }
}
