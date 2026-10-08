import 'package:flutter/material.dart';

class AppBarExample extends StatelessWidget {
  const AppBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Widget'),
        centerTitle: true,

        // Leading icon
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            print('Menu button pressed');
          },
        ),

        // Actions
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              print('Search button pressed');
            },
          ),
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {
              print('Notification button pressed');
            },
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {
              print('More button pressed');
            },
          ),
        ],
      ),

      // Body
      body: const Center(
        child: Text(
          'Welcome to AppBar Widget',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}