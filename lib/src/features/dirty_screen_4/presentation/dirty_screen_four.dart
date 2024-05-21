import 'package:dirty_code/src/features/dirty_screen_4/presentation/screen_4.dart';
import 'package:flutter/material.dart';

class DirtyScreenFour extends StatelessWidget {
  const DirtyScreenFour({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #4"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Screen4(
                color: Colors.blueAccent,
                icon: Icon(Icons.home, color: Colors.white),
                title: 'Home'),
            Screen4(
                color: Colors.greenAccent,
                icon: Icon(Icons.work, color: Colors.white),
                title: 'Work'),
            Screen4(
                color: Colors.orangeAccent,
                icon: Icon(Icons.school, color: Colors.white),
                title: 'School'),
            Screen4(
                color: Colors.purpleAccent,
                icon: Icon(Icons.directions_bike, color: Colors.white),
                title: 'Bike'),
          ],
        ),
      ),
    );
  }
}
