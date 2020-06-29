import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:web_baby/config/themes.dart';
import 'package:web_baby/widgets/footer/footer_social_media_icon.dart';

class FooterTabletDesktop extends StatelessWidget {
  const FooterTabletDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FooterIconSocialMedia(FontAwesomeIcons.linkedin,
                    'https://linkedin.com/in/bcattleya'),
                FooterIconSocialMedia(
                    FontAwesomeIcons.medium, 'https://medium.com/@bcattleya'),
                FooterIconSocialMedia(FontAwesomeIcons.github,
                    'https://github.com/BabyCattleyaGP'),
                FooterIconSocialMedia(
                    FontAwesomeIcons.envelope, 'mailto:bcattleya@gmail.com'),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              child: RichText(
                text: TextSpan(
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    children: <TextSpan>[
                      TextSpan(text: 'Copyright \u00a9'),
                      TextSpan(
                          text: ' 2020 ',
                          style: TextStyle(color: primaryColor)),
                      TextSpan(text: '| Baby Permatagama'),
                    ]),
              ),
            )
          ]),
    );
  }
}
