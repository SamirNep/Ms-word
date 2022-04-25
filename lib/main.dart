import 'package:flutter/material.dart';
import 'package:ms_word_shortcuts/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MS Word Shortcuts Guides',
      theme: ThemeData.dark(

      ),
      home: HomePage(),
    );
  }
}

