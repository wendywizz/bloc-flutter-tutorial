import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage() : super();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
              brightness: Brightness.light,
              backgroundColor: Colors.white,
              title: Text(
                'facebook',
                style: const TextStyle(
                  fontSize: 28.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ))
        ],
      ),
    );
  }
}
