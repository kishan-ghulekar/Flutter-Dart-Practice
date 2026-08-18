import 'package:flutter/material.dart';

void main() {
  runApp(StackWidget());
}

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "Stack Widget",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),
          ),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 250,
                width: 250,
                color: Colors.blue,
              ),
              Container(
                height: 180,
                width: 180,
                color: Colors.orange,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              const Text(
                "Stack",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
