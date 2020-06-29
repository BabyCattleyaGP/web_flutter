import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:web_baby/views/home/home_desktop.dart';
import 'package:web_baby/views/home/home_mobile.dart';
import 'package:web_baby/widgets/centered.dart';
import 'package:web_baby/widgets/footer/footer.dart';
import 'package:web_baby/widgets/navbar/navbar.dart';
import 'package:web_baby/widgets/navbar/navbar_drawer/navbar_drawer.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: ScreenTypeLayout(
                  mobile: HomeMobile(),
                  desktop: HomeDesktop(),
                ),
              ),
              Footer()
            ],
          ),
        ),
      ),
    );
  }
}
