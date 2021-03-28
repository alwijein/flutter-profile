import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';

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
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
      height: 250,
      width: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 7,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            iconData,
            color: kPrimaryColor,
            size: 30,
          ),
          Text(
            title,
            style: TextStyle(
                color: kTextColor, fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text(
            subTitle,
            style: TextStyle(color: kTextColor, fontSize: 15),
          ),
        ],
      ),
    );
  }
}
