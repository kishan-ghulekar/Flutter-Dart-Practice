import 'package:column_widget/column.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Row Widget",
            style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.home, size: 45),
            SizedBox(height: 30),
            Text(
              "Welcome to flutter",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Click me")),
          ],
        ),
      ),
    );
  }
}
