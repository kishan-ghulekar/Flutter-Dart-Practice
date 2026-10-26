
import 'package:flutter/material.dart';


class StreamBuilderWidget extends StatelessWidget {
  const StreamBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StreamBuilder Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StreamBuilderScreen(),
    );
  }
}

class StreamBuilderScreen extends StatefulWidget {
  const StreamBuilderScreen({super.key});

  @override
  State<StreamBuilderScreen> createState() =>
      _StreamBuilderScreenState();
}

class _StreamBuilderScreenState
    extends State<StreamBuilderScreen> {

  // Create a stream that emits numbers every second
  Stream<int> numberStream() async* {
    for (int i = 1; i <= 10; i++) {
      await Future.delayed(
        const Duration(seconds: 1),
      );
      yield i;
    }
  }

  late final Stream<int> stream;

  @override
  void initState() {
    super.initState();
    stream = numberStream();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('StreamBuilder Example'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: StreamBuilder<int>(
          stream: stream,
          builder: (context, snapshot) {

            // Show loading indicator
            if (snapshot.connectionState ==
                ConnectionState.waiting) {
              return const CircularProgressIndicator();
            }

            // Show error if any
            if (snapshot.hasError) {
              return Text(
                'Error: ${snapshot.error}',
                style: const TextStyle(fontSize: 20),
              );
            }

            // Display stream data
            if (snapshot.hasData) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Current Number',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    '${snapshot.data}',
                    style: const TextStyle(
                      fontSize: 50,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              );
            }

            // Stream finished
            return const Text(
              'Stream Completed!',
              style: TextStyle(fontSize: 24),
            );
          },
        ),
      ),
    );
  }
}
