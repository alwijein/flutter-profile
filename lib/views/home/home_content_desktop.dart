import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';
import 'package:profile_page/widgets/about_me/about_me.dart';
import 'package:profile_page/widgets/call_to_action/call_to_action.dart';
import 'package:profile_page/widgets/card_portofolio/portofolio.dart';
import 'package:profile_page/widgets/course_details/course_datails.dart';
import 'package:profile_page/widgets/list_skills/card_skills.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 150),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CourseDetails(),
                Expanded(
                  child: Center(
                    child: Container(
                      height: 280,
                      child: Image.asset('assets/images/profile.png'),
                      decoration: BoxDecoration(shape: BoxShape.circle),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
              ],
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
      ),
    );
  }
}
