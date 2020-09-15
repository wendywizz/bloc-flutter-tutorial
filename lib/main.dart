import 'package:bloc/bloc.dart';
import 'package:bloc_starter_weather/counter_observer.dart';
import 'package:flutter/material.dart';

import 'app.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(FacebookCloneApp());
}
