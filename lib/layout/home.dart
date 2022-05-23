import 'dart:async';

import 'package:flutter/material.dart';
import 'package:new_ocr/layout/welcome_screen.dart';

import '../components/constants/colors/appcolors.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => WelcomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
     body:Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Image.asset(
             "assets/logo.png",
             width: size.width * 0.8,
             // height: 130,
             fit: BoxFit.cover,
           )
         ],
       ),
     ),
    );
  }
}
