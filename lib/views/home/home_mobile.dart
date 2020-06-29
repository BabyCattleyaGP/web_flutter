import 'package:flutter/material.dart';
import 'package:web_baby/widgets/buttons/button_get_in_touch/button_get_in_touch.dart';
import 'package:web_baby/widgets/main_description.dart';

class HomeMobile extends StatelessWidget {
  const HomeMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        MainDescription(),
        SizedBox(
          height: 60,
        ),
        ButtonGetInTouch('Get In Touch'),
      ],
    );
  }
}
