
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Image Widget',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image Widget'),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  '1. Network Image',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),

                Image.network(
                  'https://picsum.photos/300/200',
                  width: 250,
                  height: 150,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return const Text('Failed to load image');
                  },
                ),

                const SizedBox(height: 25),

                const Text(
                  '2. Circular Image',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),

                ClipOval(
                  child: Image.network(
                    'https://picsum.photos/200',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return const Icon(
                        Icons.broken_image,
                        size: 100,
                      );
                    },
                  ),
                ),

                const SizedBox(height: 25),

                const Text(
                  '3. Image with Rounded Corners',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),

                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    'https://picsum.photos/300/150',
                    width: 250,
                    height: 150,
                    fit: BoxFit.cover,
                    errorBuilder: (context, error, stackTrace) {
                      return const Icon(
                        Icons.broken_image,
                        size: 100,
                      );
                    },
                  ),
                ),

                const SizedBox(height: 25),

                const Text(
                  '4. Local Asset Image',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 10),

                Image.asset(
                  'assets/ganapati_image.jpeg',
                  width: 400,
                  height: 200,
                  errorBuilder: (context, error, stackTrace) {
                    return const Text(
                      'Add the image to assets/images/',
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
