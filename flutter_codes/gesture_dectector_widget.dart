
import 'package:flutter/material.dart';

class GestureDectectorWidget extends StatelessWidget {
  const GestureDectectorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const GestureDetectorScreen(),
    );
  }
}

class GestureDetectorScreen extends StatefulWidget {
  const GestureDetectorScreen({super.key});

  @override
  State<GestureDetectorScreen> createState() =>
      _GestureDetectorScreenState();
}

class _GestureDetectorScreenState
    extends State<GestureDetectorScreen> {
  String message = 'Perform a gesture!';
  Color boxColor = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GestureDetector Widget'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  message = 'Single Tap Detected!';
                  boxColor = Colors.green;
                });
              },
              onDoubleTap: () {
                setState(() {
                  message = 'Double Tap Detected!';
                  boxColor = Colors.orange;
                });
              },
              onLongPress: () {
                setState(() {
                  message = 'Long Press Detected!';
                  boxColor = Colors.red;
                });
              },
              child: Container(
                height: 180,
                width: 220,
                decoration: BoxDecoration(
                  color: boxColor,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Tap Me!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 30),
            Text(
              message,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 25),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  message = 'Perform a gesture!';
                  boxColor = Colors.blue;
                });
              },
              child: const Text('Reset'),
            ),
          ],
        ),
      ),
    );
  }
}
