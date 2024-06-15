/////////////////////////////////////////////////////////////////
/*
  ESP32 | BLUETOOTH CLASSIC | FLUTTER - Let's build BT Serial based on the examples. (Ft. Chat App)
  Video Tutorial: https://youtu.be/WUw-_X66dLE
  Created by Eric N. (ThatProject)
*/

// Updated 06-21-2021
// Due to Flutter's update, many parts have changed from the tutorial video.
// You need to keep @dart=2.9 before starting main to avoid null safety in Flutter 2
/////////////////////////////////////////////////////////////////

// @dart=3.2
import 'package:flutter/material.dart';

import './MainPage.dart';

void main() => runApp(const ExampleApplication());

class ExampleApplication extends StatelessWidget {
  const ExampleApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, home: MainPage());
  }
}
