import 'package:flutter/material.dart';

class NavigationDropdown extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      icon: Icon(Icons.menu),
      itemBuilder: (BuildContext context) => <PopupMenuEntry>[
        const PopupMenuItem(child: Text('Home')),
        const PopupMenuDivider(),
        const PopupMenuItem(child: Text('About')),
        const PopupMenuDivider(),
        const PopupMenuItem(child: Text('Team')),
        const PopupMenuDivider(),
        const PopupMenuItem(child: Text('Project')),
      ],
    );
  }
}
