import 'package:bloc_starter_weather/test/view/test_view.dart';
import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  const TestPage() : super();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test'),
      ),
      body: TestView(),
    );
  }
}
