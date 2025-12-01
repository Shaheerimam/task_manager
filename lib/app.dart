import 'package:flutter/material.dart';
import 'package:task_manager/ui/screens/Splash_screen.dart';

class TaskManager extends StatelessWidget {
  const TaskManager({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(child: SplashScreen());
  }
}