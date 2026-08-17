import 'package:flutter/material.dart';

void main() {
  runApp(FlexibleWidget());
}

class FlexibleWidget extends StatelessWidget {
  const FlexibleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Flexible Widget",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        body: Row(
          children: [
            Flexible(
              flex: 1,
              child: Container(
                height: 100,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    "Flexibible 1",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                height: 100,
                color: Colors.green,
                child: const Center(
                  child: Text(
                    "Flexible 2",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
