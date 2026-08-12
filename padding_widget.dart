import 'package:flutter/material.dart';

class PaddingWidget extends StatelessWidget {
  const PaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Padding Widget",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        ),
        body: Padding(
          padding:const EdgeInsets.all(20.0),
          child: Container(
            height: 100,
            width: double.infinity,
            color: Colors.blue,
            child: const Center(
              child: Text(
                "Hello Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ), 
        ),
      ),
    );
  }
}

/*
// Equal padding on all sides
padding: const EdgeInsets.all(20),

// Horizontal and vertical padding
padding: const EdgeInsets.symmetric(
  horizontal: 20,
  vertical: 10,
),

// Individual sides
padding: const EdgeInsets.only(
  left: 20,
  right: 10,
  top: 15,
  bottom: 5,
),

// FromLTRB: left, top, right, bottom
padding: const EdgeInsets.fromLTRB(
  20, 10, 15, 5,
),
*/