import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_baby/widgets/buttons/button_get_in_touch/button_get_in_touch_mobile.dart';
import 'package:web_baby/widgets/buttons/button_get_in_touch/button_get_in_touch_tablet_desktop.dart';

class ButtonGetInTouch extends StatelessWidget {
  final String title;
  const ButtonGetInTouch(this.title);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ButtonGetInTouchMobile(title),
      tablet: ButtonGetInTouchTabletDesktop(title),
    );
  }
}
