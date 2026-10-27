
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FutureBuilder Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FutureBuilderScreen(),
    );
  }
}

class FutureBuilderScreen extends StatefulWidget {
  const FutureBuilderScreen({super.key});

  @override
  State<FutureBuilderScreen> createState() =>
      _FutureBuilderScreenState();
}

class _FutureBuilderScreenState extends State<FutureBuilderScreen> {
  late Future<Map<String, dynamic>> userFuture;

  @override
  void initState() {
    super.initState();
    userFuture = fetchUserData();
  }

  Future<Map<String, dynamic>> fetchUserData() async {
    await Future.delayed(const Duration(seconds: 3));

    return {
      'name': 'Kishan Ghulekar',
      'email': 'kishan@example.com',
      'age': 21,
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FutureBuilder Widget'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: FutureBuilder<Map<String, dynamic>>(
          future: userFuture,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircularProgressIndicator(),
                  SizedBox(height: 16),
                  Text(
                    'Loading user data...',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              );
            }

            if (snapshot.hasError) {
              return Text(
                'Error: ${snapshot.error}',
                style: const TextStyle(
                  color: Colors.red,
                  fontSize: 18,
                ),
              );
            }

            if (snapshot.hasData) {
              final user = snapshot.data!;

              return Card(
                elevation: 8,
                margin: const EdgeInsets.all(20),
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const CircleAvatar(
                        radius: 40,
                        backgroundColor: Colors.blue,
                        child: Icon(
                          Icons.person,
                          size: 45,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        user['name'],
                        style: const TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        'Email: ${user['email']}',
                        style: const TextStyle(fontSize: 16),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        'Age: ${user['age']}',
                        style: const TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              );
            }

            return const Text(
              'No user data available.',
              style: TextStyle(fontSize: 18),
            );
          },
        ),
      ),
    );
  }
}
