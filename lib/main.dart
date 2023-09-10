import 'package:flutter/material.dart';
import 'package:task/screens/home_screens.dart';

void main() {
  runApp(const MyTask());
}

class MyTask extends StatefulWidget {
  const MyTask({Key? key}) : super(key: key);

  @override
  State<MyTask> createState() => _MyTaskState();
}

class _MyTaskState extends State<MyTask> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: HomeScreens(),
      ),
    );
  }
}
