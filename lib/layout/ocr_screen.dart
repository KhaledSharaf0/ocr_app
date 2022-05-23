import 'package:flutter/material.dart';
import 'package:new_ocr/layout/SettingScreen.dart';
import 'package:new_ocr/layout/welcome_screen.dart';

class OCRScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        // backgroundColor: Colors.white,
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              //image
              Image.asset(
                "assets/logo.png",
                width: size.width * 0.8,
                // height: 130,
                fit: BoxFit.cover,
              ),

              //  container image
              Container(
                  height: 400,
                  width: 300,
                  color: Colors.grey[300],
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        MaterialButton(
                          onPressed: () {
                            print('hello');
                          },
                          color: Colors.blue,
                          textColor: Colors.white,
                          child: Icon(
                            Icons.camera_alt,
                            size: 40,
                          ),
                          padding: EdgeInsets.all(16),
                          shape: CircleBorder(),
                        )
                      ],
                    ),
                  )),

              //  Icons
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                        icon: Icon(
                          Icons.settings,
                          size: 35,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  SettingScreen()),
                          );
                        }),
                    MaterialButton(
                      onPressed: (){},
                        child: Text(
                      "Translate",
                      style: TextStyle(fontSize: 25.0, color: Colors.black),
                    )),
                    IconButton(
                        icon: Icon(
                          Icons.home,
                          size: 35,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  WelcomeScreen()),
                          );
                        })
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
