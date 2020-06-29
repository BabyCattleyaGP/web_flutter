import 'package:flutter/material.dart';
import 'package:web_baby/config/themes.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:universal_html/html.dart' as html;
import 'package:flutter/foundation.dart';

void openLink(String link) async {
  if (kIsWeb) {
    html.window.open(link, '_blank');
  } else {
    if (await canLaunch(link)) {
      launch(link);
    }
  }
}

class FooterIconSocialMedia extends StatelessWidget {
  final IconData icon;
  final String link;
  const FooterIconSocialMedia(this.icon, this.link);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(2.0),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(100),
            border: Border.all(width: 1, color: primaryColor)),
        child: IconButton(
          icon: FaIcon(
            icon,
            color: primaryColor,
          ),
          onPressed: () {
            openLink(link);
          },
        ));
  }
}
