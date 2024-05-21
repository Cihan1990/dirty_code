import 'package:dirty_code/src/features/dirty_screen_5/presentation/screen_5.dart';
import 'package:flutter/material.dart';

class DirtyScreenFive extends StatelessWidget {
  const DirtyScreenFive({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #5"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen5(color: Colors.red, numbertitle: '1'),
            Screen5(color: Colors.pink, numbertitle: '2'),
            Screen5(color: Colors.purple, numbertitle: '3'),
            Screen5(color: Colors.deepPurple, numbertitle: '4'),
          ],
        ),
      ),
    );
  }
}
