import 'package:flutter/material.dart';
import 'package:quiz/widgets/game_list.dart';
import 'widgets/game_screen.dart';

void main() => runApp(QuizApp());

class QuizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => GameList(),
        '/quiz': (context) => GameScreen(),
      },
    );
  }
}
