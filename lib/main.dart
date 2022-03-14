import 'package:flutter/material.dart';
import 'onboarding_screen/screen_one.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OnboardScreen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: OnboardScreenOne(),
    );
  }
}
