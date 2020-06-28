import 'package:flutter/material.dart';

class MainDescription extends StatelessWidget {
  const MainDescription({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Hi! I`m Baby!',
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 70),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Baby Permatagama is a software engineer based in Jakarta, Indonesia. Baby loved to build websites, applications, and everything in between, especially using Flutter!',
            style: TextStyle(fontSize: 21, height: 1.5),
          ),
        ],
      ),
    );
  }
}
