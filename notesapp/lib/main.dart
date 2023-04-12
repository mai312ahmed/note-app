import 'package:flutter/material.dart';

import 'views/home_view.dart';

void main() {
  runApp(const NoteApp());
}

class NoteApp extends StatelessWidget {
  const NoteApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Note',
      theme: ThemeData.dark(),
      home: const MyHomePage(),
    );
  }
}
