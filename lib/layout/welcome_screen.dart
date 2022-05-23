import 'package:flutter/material.dart';
import 'package:new_ocr/layout/ocr_screen.dart';

class WelcomeScreen extends StatelessWidget {
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
        child: Column(
          children: [
            //image
            Image.asset(
              "assets/logo.png",
              width: size.width * 0.8,
              // height: 130,
              fit: BoxFit.cover,
            ),
            //welecome text
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome,",
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
            ),
            //text2
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Choose translate method",
              style: TextStyle(fontSize: 25.0),
            ),
            //two button
            SizedBox(
              height: 40.0,
            ),
            MaterialButton(
              onPressed: () {},
              child: Container(
                width: 150.0,
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Text(
                  "Translate",textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25.0, ),
                ),
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  OCRScreen()),
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
                  "OCR",textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25.0,color: Colors.white ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
