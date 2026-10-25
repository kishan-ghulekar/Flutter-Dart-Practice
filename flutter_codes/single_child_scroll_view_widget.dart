
import 'package:flutter/material.dart';


class SingleChildScrollViewWidget extends StatelessWidget {
  const SingleChildScrollViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SingleChildScrollView Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SingleChildScrollViewDemo(),
    );
  }
}

class SingleChildScrollViewDemo extends StatelessWidget {
  const SingleChildScrollViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SingleChildScrollView'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text(
              'Welcome to Flutter!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),

            for (int i = 1; i <= 15; i++)
              Container(
                height: 100,
                margin: const EdgeInsets.only(bottom: 12),
                decoration: BoxDecoration(
                  color: Colors.blue.shade100,
                  borderRadius: BorderRadius.circular(12),
                  border: Border.all(
                    color: Colors.blue,
                    width: 1.5,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Item $i',
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
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
