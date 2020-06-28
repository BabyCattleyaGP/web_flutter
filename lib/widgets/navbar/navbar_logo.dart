import 'package:flutter/material.dart';

import '../../config/assets.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: 120,
      child: Image.asset(Assets.favicon),
    );
  }
}
