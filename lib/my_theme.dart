import 'package:flutter/material.dart';

class MyTheme {
  static const Color backgroundColor = Color(0xFF121312);
  static const Color greyColor = Color(0xFF707070);
  static const Color darkBlue = Color(0xFF141A2E);

  static final ThemeData lightTheme = ThemeData(
      progressIndicatorTheme: ProgressIndicatorThemeData(color: backgroundColor),
      primaryColor: backgroundColor,
      scaffoldBackgroundColor: Colors.transparent,
      backgroundColor: Colors.white,
      textTheme: TextTheme(
          headline4: TextStyle(fontSize: 28, color: Colors.black),
          headline5: TextStyle(fontSize: 24, color: Colors.black)),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: Colors.black,
          selectedIconTheme: IconThemeData(
            size: 32,
          ),
          unselectedIconTheme: IconThemeData(size: 24)),
      appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.transparent,
          elevation: 0,
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 28)));

}
