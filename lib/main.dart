import 'package:flutter/material.dart';
import 'package:new_ocr/layout/SettingScreen.dart';
import 'package:new_ocr/layout/feedbackScreen.dart';
import 'package:new_ocr/layout/home.dart';
import 'package:new_ocr/layout/ocr_screen.dart';
import 'package:new_ocr/layout/welcome_screen.dart';

import 'layout/aboutusScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //   backgroundColor: Colors.white,
      //   appBarTheme: AppBarTheme(
      //     color: Colors.white,
      //   ),
      // ),
      home: HomeScreen(),
    );
  }
}
