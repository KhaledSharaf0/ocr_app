import 'package:flutter/material.dart';
import 'package:new_ocr/layout/aboutusScreen.dart';
import 'package:new_ocr/layout/feedbackScreen.dart';
import 'package:new_ocr/layout/ocr_screen.dart';

class SettingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          // backgroundColor: Colors.white,
          backgroundColor: Colors.transparent,
        ),
        body: Center(
            child: Column(children: [
          //image
          Image.asset(
            "assets/logo.png",
            width: size.width * 0.8,
            // height: 130,
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 50.0,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AboutUs()),
              );
            },
            child: Container(
              width: 150.0,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.grey[400],
                borderRadius: BorderRadius.circular(35.0),
              ),
              child: Text(
                "About us",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50.0,
          ),

          MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FeedbackScreen()),
              );
            },
            child: Container(
              width: 150.0,
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.deepPurple[400],
                borderRadius: BorderRadius.circular(35.0),
              ),
              child: Text(
                "Feedback",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25.0, color: Colors.white),
              ),
            ),
          ),
        ])));
  }
}
