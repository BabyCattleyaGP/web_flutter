import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class MainDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? TextAlign.left
              : TextAlign.center;

      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 50
              : 80;
      double descriptionSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 16
              : 21;
      return Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Hi! I`m Baby!',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                fontSize: titleSize,
              ),
              textAlign: textAlignment,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'Baby Permatagama is a software engineer based in Jakarta, Indonesia. Baby loved to build websites, applications, and everything in between, especially using Flutter!',
              style: TextStyle(
                fontSize: descriptionSize,
                height: 1.5,
              ),
              textAlign: textAlignment,
            )
          ],
        ),
      );
    });
  }
}
