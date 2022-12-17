import 'package:flutter/material.dart';
// import 'package:learn_flutter/color_schemes.g.dart';
// import 'package:learn_flutter/home.dart';
import 'package:learn_flutter/layout_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Frank',
      // theme: ThemeData(
      //   useMaterial3: true,
      //   colorScheme: lightColorScheme,
      // ),
      // darkTheme: ThemeData(
      //   useMaterial3: true,
      //   colorScheme: darkColorScheme,
      // ),
      home: const MyHomePage(),
    );
  }
}
