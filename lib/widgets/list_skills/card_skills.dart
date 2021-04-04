import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';
import 'package:profile_page/widgets/list_skills/card_sckills_mobile.dart';
import 'package:profile_page/widgets/list_skills/card_skills_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CardSkills extends StatelessWidget {
  final IconData iconData;
  final String title;
  final String subTitle;
  const CardSkills({
    Key key,
    this.iconData,
    this.title,
    this.subTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      tablet: CardSkillsDekstop(
        iconData: iconData,
        title: title,
        subTitle: subTitle,
      ),
      mobile: CardSkillsMobile(
        iconData: iconData,
        title: title,
        subTitle: subTitle,
      ),
    );
  }
}
