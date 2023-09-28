import 'package:flutter/material.dart';

TextStyle textStyle = const TextStyle(
    color: const Color.fromRGBO(35, 92, 254, 10.0),
    fontWeight: FontWeight.normal);

TextStyle textStyleBold = const TextStyle(
    color: const Color.fromRGBO(35, 92, 254, 10.0),
    fontWeight: FontWeight.bold);

TextStyle textStylew500 = const TextStyle(
    color: const Color.fromRGBO(35, 92, 254, 10.0),
    fontWeight: FontWeight.w500);

TextStyle textStyle12Bold = const TextStyle(
    color: const Color.fromRGBO(68, 68, 68, 1.0), fontSize: 15.0);

TextStyle textStyle10Bold = const TextStyle(
    color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.bold);

TextStyle textStyle10normal = const TextStyle(
    color: Colors.black, fontSize: 10.0, fontWeight: FontWeight.normal);

ThemeData appTheme = new ThemeData(
  primaryColor: new Color.fromRGBO(27, 53, 89, 1.0),
  accentIconTheme: IconThemeData(color: Colors.white),
  primaryColorBrightness: Brightness.light,
  secondaryHeaderColor: new Color.fromRGBO(222, 239, 255, 10.0),
  buttonColor: new Color.fromRGBO(27, 53, 89, 1.0),
  backgroundColor: Colors.white,
  appBarTheme: _appBarTheme(),
  fontFamily: "Roboto",
);

AppBarTheme _appBarTheme() {
  return AppBarTheme(
    elevation: 0.0,
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  );
}
