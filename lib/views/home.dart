import 'package:flutter/material.dart';
import 'package:web_baby/widgets/button_get_in_touch.dart';
import 'package:web_baby/widgets/centered.dart';
import 'package:web_baby/widgets/main_description.dart';
import 'package:web_baby/widgets/navbar.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
              child: Row(children: [
                MainDescription(),
                Expanded(child: Center(child: ButtonGetInTouch('Get In Touch')))
              ]),
            )
          ],
        ),
      ),
    );
  }
}
