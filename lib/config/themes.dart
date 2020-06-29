import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

const Color primaryColor = Color.fromARGB(255, 31, 229, 146);

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
