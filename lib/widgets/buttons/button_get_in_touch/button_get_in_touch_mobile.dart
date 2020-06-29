import 'package:flutter/material.dart';
import 'package:web_baby/config/themes.dart';

class ButtonGetInTouchMobile extends StatelessWidget {
  final String title;
  const ButtonGetInTouchMobile(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      alignment: Alignment.center,
      child: Text(
        title,
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w800,
          color: Colors.white,
        ),
      ),
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
