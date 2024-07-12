import 'package:flutter/material.dart';
import 'package:hello_word2/presentations/screens/button_example.dart';
import 'package:hello_word2/presentations/screens/counter_funtions_screen.dart';
import 'package:hello_word2/presentations/screens/counter_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow), // Ajustar el color según tus necesidades
      ),
      home: const CounterFuntionsScreen(),
    );
  }
}
