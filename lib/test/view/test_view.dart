import 'package:flutter/material.dart';

class TestView extends StatelessWidget {
  const TestView() : super();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Test Page',
            style: TextStyle(backgroundColor: Colors.red),
          ),
        ],
      ),
    );
  }
}
