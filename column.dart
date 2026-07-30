import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Column Widget")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.home, size: 50),
            SizedBox(height: 20),
            Text("Welcome to Flutter", style: TextStyle(fontSize: 22)),
            ElevatedButton(onPressed: () {}, child: Text("Click Me")),
          ],
        ),
      ),
    );
  }
}
