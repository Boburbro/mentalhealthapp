import 'package:flutter/material.dart';
import '../widgets/exercises_heading.dart';
import '../widgets/my_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: const SafeArea(
        child: Column(
          children: [
            MyBar(),
            SizedBox(height: 15),
            ExercisesHeading(),
          ],
        ),
      ),
    );
  }
}
