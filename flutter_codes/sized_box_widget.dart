import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("SizedBox Example")),
        body: Center(
          child: SizedBox(
            width: 200,
            height: 100,
            child: Container(
              color: Colors.blue,
              child: const Center(
                child: Text("SizedBox", style: TextStyle(color: Colors.white)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
