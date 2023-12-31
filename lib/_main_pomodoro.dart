import 'package:flutter/material.dart';
import 'package:flutter_webtoon/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          textTheme: const TextTheme(
              displayLarge: TextStyle(color: Color(0xFF232B55))),
          colorScheme:
              ColorScheme.fromSwatch(backgroundColor: const Color(0xFFE7626C)),
        ),
        home: const HomeScreen());
  }
}
