import 'package:flutter/material.dart';

import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_baby/widgets/footer/footer_mobile.dart';
import 'package:web_baby/widgets/footer/footer_tablet_desktop.dart';

class Footer extends StatelessWidget {
  const Footer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      tablet: FooterTabletDesktop(),
      mobile: FooterMobile(),
    );
  }
}
