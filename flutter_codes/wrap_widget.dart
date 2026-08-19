import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Wrap Widget",
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Wrap(
            spacing: 10,
            runSpacing: 10,
            children: [
              Container(
                width: 100,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Flutter",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Dart",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Java",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "SpringBoot",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Firebase",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "FlutterFire",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
