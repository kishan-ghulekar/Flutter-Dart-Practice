import 'package:flutter/material.dart';


class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Card Widget"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Card(
            color: Colors.white,
            elevation: 8,
            margin: const EdgeInsets.all(20),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.person,
                    size: 50,
                    color: Colors.blue,
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Kishan Ghulekar",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text("Flutter Developer"),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}