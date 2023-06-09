import 'package:flutter/material.dart';

class FullImage extends StatelessWidget {
  final String image;
  const FullImage({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    final String imageUrl =
        ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fullscreen Image'),
      ),
      body: Container(
        child: Center(
          child: Image.asset(imageUrl),
        ),
      ),
    );
  }
}