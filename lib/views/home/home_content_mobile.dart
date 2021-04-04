import 'package:flutter/material.dart';
import 'package:profile_page/widgets/about_me/about_me.dart';
import 'package:profile_page/widgets/call_to_action/call_to_action.dart';
import 'package:profile_page/widgets/course_details/course_datails.dart';
import 'package:profile_page/widgets/foto_profile/foto_profile.dart';
import 'package:profile_page/widgets/list_skills/card_skills.dart';
import 'package:profile_page/widgets/portofolio/portofolio.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FotoProfile(),
          CourseDetails(),
          SizedBox(
            height: 50,
          ),
          CardSkills(
            iconData: Icons.design_services_outlined,
            title: "3D Animation",
            subTitle:
                "3D adalah pekerjaan yang menarik dan pastinya melelahkan",
          ),
          CardSkills(
            iconData: Icons.gamepad_outlined,
            title: "UNITY",
            subTitle: "Game Developer karena suka bermain game",
          ),
          CardSkills(
            iconData: Icons.sentiment_satisfied_alt,
            title: "Adobe XD",
            subTitle: "Design UI/UX sebuah aplikasi atau mobile app",
          ),
          CardSkills(
            iconData: Icons.code_outlined,
            title: "Web dan Mobile",
            subTitle: "mobile app utamalah",
          ),
          SizedBox(
            height: 50,
          ),
          AboutMe(),
          SizedBox(
            height: 50,
          ),
          Portofolio(),
        ],
      ),
    );
  }
}
