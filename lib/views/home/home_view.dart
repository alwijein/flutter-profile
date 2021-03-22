import 'package:flutter/material.dart';
import 'package:profile_page/views/home/home_content_desktop.dart';
import 'package:profile_page/views/home/home_content_mobile.dart';
import 'package:profile_page/widgets/call_to_action/call_to_action.dart';
import 'package:profile_page/widgets/centered_view/centered_view.dart';
import 'package:profile_page/widgets/course_details/course_datails.dart';
import 'package:profile_page/widgets/navigation_bar/navigation_bar.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            Expanded(
              child: ScreenTypeLayout(
                mobile: HomeContentMobile(),
                desktop: HomeContentDesktop(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
