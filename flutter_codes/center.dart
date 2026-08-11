import 'package:flutter/material.dart';

class CenterWidget extends StatelessWidget {
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Center Widget",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        ),

        body: Center(
          child: Text(
            "Hello Flutter",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );   
  }
}
