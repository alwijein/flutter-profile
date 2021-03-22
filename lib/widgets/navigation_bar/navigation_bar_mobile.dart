import 'package:flutter/material.dart';
import 'package:profile_page/widgets/navigation_bar/nav_bar_logo.dart';
import 'package:profile_page/widgets/navigation_dropdown/navigation_dropdown.dart';

class NavigationBarMobile extends StatelessWidget {
  const NavigationBarMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          NavBarLogo(),
          NavigationDropdown(),
        ],
      ),
    );
  }
}
