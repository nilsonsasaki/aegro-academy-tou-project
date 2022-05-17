import 'package:flutter/material.dart';

class PlanetScreen extends StatelessWidget {
  const PlanetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Planet Screen'),
      ),
      body: const Center(
        child: Text('This is the Planet Screen'),
      ),
    );
  }
}
