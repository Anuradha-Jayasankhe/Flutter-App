import 'package:flutter/material.dart';

import 'screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'flutter demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const login(),
      ),
    );
  }
}
