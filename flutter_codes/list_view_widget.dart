import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "ListView Widget",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children:const [
             ListTile(
              leading: Icon(Icons.person),
              title: Text("Kishan"),
              subtitle: Text("Flutter Developer"),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Java"),
              subtitle: Text("Programming Language"),
            ),
             ListTile(
              leading: Icon(Icons.person),
              title: Text("Flutter"),
              subtitle: Text("UI Framework"),
            ),
             ListTile(
              leading: Icon(Icons.person),
              title: Text("Firebase"),
              subtitle: Text("Backend Service"),
            ),
          ],
        ),
      ),
    );
  }
}
