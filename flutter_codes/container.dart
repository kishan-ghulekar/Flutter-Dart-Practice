import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'
    show AppBar, BuildContext, Colors, MaterialApp, Scaffold, StatelessWidget, Widget, runApp;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container Widget"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.black,
                width: 3,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10,
                  offset: Offset(5, 5),
                )
              ]
            ),
            child: const Text("Hello Flutter",style: TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.bold),),
          ),
        ),
      ),
    );
  }
}
