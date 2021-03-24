import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            "ABOUT ME",
            style: TextStyle(
              color: kTextColor,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          Text(
            "Alwi Jaya Anak IT Yang serba bisa awowkwkwk :v",
            style: TextStyle(color: Colors.black87),
          )
        ],
      ),
    );
  }
}
