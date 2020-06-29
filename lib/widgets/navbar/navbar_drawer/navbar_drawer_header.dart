import 'package:flutter/material.dart';
import 'package:web_baby/config/themes.dart';

class NavigationDrawerHeader extends StatelessWidget {
  const NavigationDrawerHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'Baby',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
