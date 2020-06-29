import 'package:flutter/material.dart';
import 'package:web_baby/widgets/buttons/button_get_in_touch/button_get_in_touch.dart';
import 'package:web_baby/widgets/main_description.dart';

class HomeDesktop extends StatelessWidget {
  const HomeDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        MainDescription(),
        Expanded(
          child: Center(
            child: ButtonGetInTouch('Get In Touch'),
          ),
        )
      ],
    );
  }
}
