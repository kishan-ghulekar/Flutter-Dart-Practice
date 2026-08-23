import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "GridView Widget",
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blue,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          padding: EdgeInsets.all(10),
          children: [
            Container(
              color: Colors.red,
              child: const Center(
                child: Text(
                  "Item 1",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Container(
              color: Colors.yellow,
              child: const Center(
                child: Text(
                  "Item 2",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Container(
              color: Colors.green,
              child: const Center(
                child: Text(
                  "Item 3",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Container(
              color: Colors.orange,
              child: const Center(
                child: Text(
                  "Item 4",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Container(
              color: Colors.purple,
              child: const Center(
                child: Text(
                  "Item 5",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            Container(
              color: Colors.teal,
              child: const Center(
                child: Text(
                  "Item 6",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
