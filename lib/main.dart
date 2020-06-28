import 'package:flutter/material.dart';
import 'package:web_baby/views/home.dart';

import 'config/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Baby Permatagama | Software Engineer',
      theme: lightTheme(context),
      home: Home(),
    );
  }
}
