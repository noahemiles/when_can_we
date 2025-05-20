import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('When Can We'),
        actions: [],
      ),
      body: Center(
        child: Text('Welcome to When Can We! 🎉'),
      ),
    );
  }
}
