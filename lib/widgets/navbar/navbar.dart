import 'package:flutter/material.dart';

import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_baby/widgets/navbar/navigation_bar_mobile.dart';
import 'package:web_baby/widgets/navbar/navigation_bar_tablet_desktop.dart';

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(),
    );
  }
}
