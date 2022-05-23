import 'package:flutter/material.dart';

class FeedbackScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
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
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      "Type Your Feedback",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 29.0),
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        color: Colors.grey,
                        height: 300.0,
                        child: TextFormField(
                          maxLines: 20,
                          keyboardType: TextInputType.text,
                          decoration: InputDecoration(
                              hintText: "Input your Feedback",
                              hintStyle: TextStyle(color: Colors.white30),
                              border: OutlineInputBorder(),
                              labelStyle: TextStyle(color: Colors.white)),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                          ),
                          // controller: host,
                          // validator: (value) {
                          //   if (value.isEmpty) {
                          //     return "Empty value";
                          //   }
                          // },
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
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
                          "Send",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 25.0, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
          )),
        ));
  }
}
