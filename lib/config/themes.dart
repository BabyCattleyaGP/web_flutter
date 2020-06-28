import 'package:flutter/material.dart';

lightTheme(context) {
  return ThemeData(
    fontFamily: 'ProximaNova',
    primarySwatch: Colors.teal,
    primaryColor: Colors.white,
    accentColor: Colors.teal,
    disabledColor: Colors.grey,
    cardColor: Colors.white,
    canvasColor: Colors.white,
    brightness: Brightness.light,
    buttonTheme: Theme.of(context).buttonTheme.copyWith(
        colorScheme: ColorScheme.light(),
        buttonColor: Colors.teal,
        splashColor: Colors.white),
    appBarTheme: AppBarTheme(
      elevation: 0.0,
    ),
  );
}
