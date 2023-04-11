import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Notes"),
        leading: const Icon(Icons.search),
      ),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add new note",
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
