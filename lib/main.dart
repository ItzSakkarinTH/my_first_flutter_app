import 'package:flutter/material.dart';
import 'package:my_flutter/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Real App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 183, 108, 58),
        ),
      ),
      home: const MyHomePage(title: 'RealAom app'),
      debugShowCheckedModeBanner: false,
    );
  }
}
