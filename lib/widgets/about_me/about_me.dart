import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';
import 'package:profile_page/widgets/about_me/about_me_desktop.dart';
import 'package:profile_page/widgets/about_me/about_me_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: AboutMeMobile(),
      tablet: AboutMeDesktop(),
    );
  }
}
