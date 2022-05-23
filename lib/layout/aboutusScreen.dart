import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  List<String> litems = [
    "Supervisor",
    "Dr:Mohamed Mostafa",
    "Eng:Aya Mohamed",
    "Team:-",
    "Mohamed Yasser",
    "Amr Ibrahem",
    "Moatz Ibrahem",
    "Youssef Samir",
    "Ahmed Gamal",
    "Fatma Zahraa",
    "Mohamed el sayed",
  ];

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
         automaticallyImplyLeading: false,
          elevation: 0.0,
          // backgroundColor: Colors.white,
          backgroundColor: Colors.transparent,
        ),
        body: ListView.builder(
            itemCount: litems.length,
            itemBuilder: (BuildContext ctxt, int index) {
              return Center(
                child: Column(
                  children: [
                    //we need to add image in the top and not repeated how??
                    // Image.asset(
                    //   "assets/logo.png",
                    //   width: size.width * 0.8,
                    //   // height: 130,
                    //   fit: BoxFit.cover,
                    // ),
                    Text(
                      litems[index],
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20.0,),
                  //  we need to add back button in bottom screen
                  //   MaterialButton(
                  //     onPressed: () {},
                  //     color: Colors.blue,
                  //     textColor: Colors.white,
                  //     child: Icon(
                  //       Icons.arrow_back,
                  //       size: 30,
                  //     ),
                  //     padding: EdgeInsets.all(16),
                  //     shape: CircleBorder(),
                  //   )
                  ],
                ),
              );

            })
        // body: Center(
        //   child: Column(
        //     children: [
        //       Text(
        //         "Supervisor",
        //         style: TextStyle(
        //             color: Colors.grey,
        //             fontSize: 40.0,
        //             fontWeight: FontWeight.bold),
        //       ),
        //       Text(
        //         "Dr:Mohamed Mostafa",
        //         style: TextStyle(
        //             color: Colors.grey,
        //             fontSize: 40.0,
        //             fontWeight: FontWeight.bold),
        //       ),
        //       Text(
        //         "Eng:Aya Mohamed",
        //         style: TextStyle(
        //             color: Colors.grey,
        //             fontSize: 40.0,
        //             fontWeight: FontWeight.bold),
        //       ),
        //       Text(
        //         "Team:-",
        //         style: TextStyle(
        //             color: Colors.grey,
        //             fontSize: 40.0,
        //             fontWeight: FontWeight.bold),
        //       ),
        //       Text(
        //         "Mohamed Yasser",
        //         style: TextStyle(
        //             color: Colors.grey,
        //             fontSize: 40.0,
        //             fontWeight: FontWeight.bold),
        //       ),
        //
        //     ],
        //   ),
        // ),
        );
  }
}
