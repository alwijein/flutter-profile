import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';

class FotoProfileMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 30.0),
      height: 200,
      child: Image.asset('assets/images/profile.png'),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: kTextColor,
          width: 2,
        ),
      ),
    );
  }
}
