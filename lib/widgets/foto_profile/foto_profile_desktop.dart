import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';

class FotoProfileDesktop extends StatelessWidget {
  const FotoProfileDesktop({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
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
