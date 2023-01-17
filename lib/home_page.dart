import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int day = 30;
  final String nmae = 'Hasu';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $day of flutter by $nmae'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
