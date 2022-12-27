

import 'package:flutter/material.dart';
import 'package:settingsui/iosSettigUi.dart';
import 'package:settingsui/settingUi.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>SettingScreen(),
      },
    ),
  );
}
