import 'package:flutter/material.dart';
import 'package:web_baby/widgets/navbar/navbar_drawer/navbar_drawer_header.dart';
import 'package:web_baby/widgets/navbar/navbar_drawer/navbar_drawer_item.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 16)]),
      child: Column(
        children: <Widget>[
          NavigationDrawerHeader(),
          DrawerItem('Projects', Icons.videocam),
          DrawerItem('About', Icons.help),
        ],
      ),
    );
  }
}
