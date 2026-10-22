
import 'package:flutter/material.dart';

class AnimatedWidgetExample extends StatelessWidget {
  const AnimatedWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AnimatedContainer Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const AnimatedContainerScreen(),
    );
  }
}

class AnimatedContainerScreen extends StatefulWidget {
  const AnimatedContainerScreen({super.key});

  @override
  State<AnimatedContainerScreen> createState() =>
      _AnimatedContainerScreenState();
}

class _AnimatedContainerScreenState
    extends State<AnimatedContainerScreen> {
  bool isExpanded = false;

  void changeContainer() {
    setState(() {
      isExpanded = !isExpanded;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedContainer Widget'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedContainer(
              duration: const Duration(seconds: 1),
              curve: Curves.easeInOut,
              width: isExpanded ? 250 : 150,
              height: isExpanded ? 250 : 150,
              alignment: isExpanded
                  ? Alignment.bottomRight
                  : Alignment.center,
              decoration: BoxDecoration(
                color: isExpanded ? Colors.orange : Colors.blue,
                borderRadius: BorderRadius.circular(
                  isExpanded ? 100 : 20,
                ),
              ),
              child: const Icon(
                Icons.animation,
                size: 60,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: changeContainer,
              child: Text(
                isExpanded ? 'Shrink Container' : 'Animate Container',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
