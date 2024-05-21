import 'package:dirty_code/src/features/dirty_screen_5/presentation/container_design.dart';
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
            ContainerDesign(color: Colors.red, numbertitle: '1'),
            ContainerDesign(color: Colors.pink, numbertitle: '2'),
            ContainerDesign(color: Colors.purple, numbertitle: '3'),
            ContainerDesign(color: Colors.deepPurple, numbertitle: '4'),
          ],
        ),
      ),
    );
  }
}
