import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';
import 'package:profile_page/widgets/card_portofolio/card_portofolio.dart';

class PortofolioMobile extends StatelessWidget {
  const PortofolioMobile({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'PORTOFOLIO',
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: kTextColor,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Column(
          children: [
            CardPortofolio(
              fotoPortofolio: 'assets/images/potion2.png',
            ),
            CardPortofolio(
              fotoPortofolio: 'assets/images/web001.jpeg',
            ),
            CardPortofolio(
              fotoPortofolio: 'assets/images/Liveroom.png',
            ),
            CardPortofolio(
              fotoPortofolio: 'assets/images/pertamina.png',
            ),
            CardPortofolio(
              fotoPortofolio: 'assets/images/ilustrations-003.png',
            ),
          ],
        )
      ],
    );
  }
}
