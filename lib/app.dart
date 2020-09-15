import 'package:bloc_starter_weather/facebook_clone/config/palette.dart';
import 'package:flutter/material.dart';

import 'counter/counter.dart';
import 'facebook_clone/facebook_clone.dart';

class CounterApp extends MaterialApp {
  CounterApp() : super(home: const CounterPage());
}

class FacebookCloneApp extends MaterialApp {
  FacebookCloneApp()
      : super(
          home: const HomePage(),
          theme: ThemeData(
              primarySwatch: Colors.blue,
              visualDensity: VisualDensity.adaptivePlatformDensity,
              scaffoldBackgroundColor: Palette.scaffold),
        );
}
