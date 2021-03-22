import 'package:flutter/material.dart';
import 'package:profile_page/widgets/call_to_action/call_to_action.dart';
import 'package:profile_page/widgets/course_details/course_datails.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction('Join Course'),
          ),
        )
      ],
    );
  }
}
