import 'package:flutter/material.dart';

//for loading class
class SplashScreen extends StatelessWidget{
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chat Wave'),
      ),
      body: const Center(
        child: Text('Loading...'),
      ),
    );
  }
}