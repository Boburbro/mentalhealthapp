import 'package:flutter/material.dart';
import 'exercise_title.dart';

class ExercisesHeading extends StatelessWidget {
  const ExercisesHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(50),
          topRight: Radius.circular(50),
        ),
        child: Container(
          padding: const EdgeInsets.all(20),
          color: Colors.grey[200],
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Exercises',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(Icons.more_horiz_rounded)
                ],
              ),
              Expanded(
                child: ListView(
                  children: const [
                    ExerciseTitle(
                      name: "Speaking Skills",
                      numberOfExercises: 16,
                      icon: Icons.favorite_rounded,
                      color: Colors.green,
                    ),
                    ExerciseTitle(
                      name: "Speed Reading",
                      numberOfExercises: 10,
                      icon: Icons.person_rounded,
                      color: Colors.orange,
                    ),
                    ExerciseTitle(
                      name: "Writing Skills",
                      numberOfExercises: 20,
                      color: Colors.pink,
                      icon: Icons.star_rounded,
                    ),
                    ExerciseTitle(
                      name: "Grammar",
                      numberOfExercises: 30,
                      color: Colors.blue,
                      icon: Icons.abc,
                    ),
                    ExerciseTitle(
                      name: "Listening Skills",
                      numberOfExercises: 7,
                      color: Colors.red,
                      icon: Icons.audiotrack_sharp,
                    ),
                    ExerciseTitle(
                      name: "Name",
                      numberOfExercises: 16,
                      color: Colors.green,
                      icon: Icons.abc,
                    ),
                    ExerciseTitle(
                      name: "Name",
                      numberOfExercises: 16,
                      color: Colors.green,
                      icon: Icons.abc,
                    ),
                    ExerciseTitle(
                      name: "Name",
                      numberOfExercises: 16,
                      color: Colors.green,
                      icon: Icons.abc,
                    ),
                    ExerciseTitle(
                      name: "Name",
                      numberOfExercises: 16,
                      color: Colors.green,
                      icon: Icons.abc,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
