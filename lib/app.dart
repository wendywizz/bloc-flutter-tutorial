import 'package:flutter/material.dart';

import 'counter/counter.dart';
import 'test/test.dart';

class CounterApp extends MaterialApp {
  CounterApp() : super(home: const CounterPage());
}

class TestApp extends MaterialApp {
  TestApp() : super(home: const TestPage());
}
