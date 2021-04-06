import 'package:flutter/material.dart';
import 'package:profile_page/widgets/navigation_bar/nav_bar_item.dart';
import 'package:profile_page/widgets/navigation_bar/nav_bar_logo.dart';

const _url = 'https://github.com/ArchCodies';

class NavigationBarTabletDesktop extends StatelessWidget {
  const NavigationBarTabletDesktop({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('Home'),
              SizedBox(
                width: 50,
              ),
              NavBarItem('Github'),
            ],
          )
        ],
      ),
    );
  }
}
