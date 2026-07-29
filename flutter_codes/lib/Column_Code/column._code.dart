import 'package:flutter/material.dart';

// Entry point of the Flutter application
void main() {
  runApp(MyApp());
}

// Root widget of the application
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Removes the debug banner
      debugShowCheckedModeBanner: false,

      // Application title
      title: "Column Widget Practice",

      // Home screen of the application
      home: ColumnPractise(),
    );
  }
}

// Home screen widget
class ColumnPractise extends StatelessWidget {
  const ColumnPractise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // App bar displayed at the top of the screen
      appBar: AppBar(
        title: const Text("Column Widget Practice"),
        centerTitle: true,
      ),

      // Body of the application
      body: Center(
        // Centers the Column widget on the screen
        child: Column(

          // Centers children vertically
          mainAxisAlignment: MainAxisAlignment.center,

          // Centers children horizontally
          crossAxisAlignment: CrossAxisAlignment.center,

          // List of widgets displayed vertically
          children: [

            // Displays the Flutter logo icon
            const Icon(
              Icons.flutter_dash,
              size: 80,
              color: Colors.blue,
            ),

            // Adds vertical spacing
            const SizedBox(height: 20),

            // Displays heading text
            const Text(
              "Flutter Column Widget",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            // Adds spacing before the button
            const SizedBox(height: 10),

            // A clickable button
            ElevatedButton(
              // Called when the button is pressed
              onPressed: () {},

              // Button label
              child: const Text("Click me"),
            ),
          ],
        ),
      ),
    );
  }
}