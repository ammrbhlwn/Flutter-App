import 'package:flutter/material.dart';
import 'main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perangkat Elektronik',
      theme: ThemeData(
          // colorScheme:
          //     ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 3, 82, 219)),
          // useMaterial3: true,
          ),
      home: const MainScreen(),
    );
  }
}
