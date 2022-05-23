import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../../components/constants/colors/appcolors.dart';

ThemeData theme() {
  return ThemeData(
    fontFamily: "Qatar",
    canvasColor: const Color(0xff080808),
    primaryColor: PalletColors.firstColor,

    iconTheme: const IconThemeData(color: Colors.white, size: 35),
    appBarTheme: const  AppBarTheme(
      color:   Color(0xff000000),
      systemOverlayStyle:  SystemUiOverlayStyle(
        statusBarColor: Colors.black,
        statusBarIconBrightness: Brightness.light,
      ),
      elevation: 0.0,
      titleTextStyle:  TextStyle(
        color: Colors.white,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
      iconTheme:  IconThemeData(color: Colors.white, size: 35),
    ),

    // buttonColor: Colors.deepOrange,
    textTheme: TextTheme(
      overline: const TextStyle(
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
      caption: TextStyle(
        fontWeight: FontWeight.normal,
        color: Colors.grey[100],
      ),
      subtitle1: const TextStyle(
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
      subtitle2: const TextStyle(
        color: Colors.white,
      ),
      bodyText1: const TextStyle(
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
      headline4: const TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      headline5: const TextStyle(
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
      headline6: const TextStyle(
        fontWeight: FontWeight.normal,
        color: Colors.white,
      ),
    ),
  );
}
