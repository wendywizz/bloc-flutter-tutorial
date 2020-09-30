import 'package:bloc_starter_weather/facebook_clone/screens/screens.dart';
import 'package:flutter/material.dart';

import 'config/palette.dart';

class FacebookCloneApp extends MaterialApp {
  FacebookCloneApp()
      : super(
          home: NavScreen(),
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            scaffoldBackgroundColor: Palette.scaffold,
          ),
        );
}
