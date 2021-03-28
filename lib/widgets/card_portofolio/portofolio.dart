import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';
import 'package:profile_page/widgets/card_portofolio/card_portofolio.dart';

class Portofolio extends StatelessWidget {
  const Portofolio({
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
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CardPortofolio(
              fotoPortofolio: 'assets/images/lol.png',
            ),
            CardPortofolio(
              fotoPortofolio: 'assets/images/Koper001.png',
            ),
            CardPortofolio(
              fotoPortofolio: 'assets/images/Liveroom.png',
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CardPortofolio(
              fotoPortofolio: 'assets/images/potion2.png',
            ),
            CardPortofolio(
              fotoPortofolio: 'assets/images/pertamina.png',
            ),
            CardPortofolio(
              fotoPortofolio: 'assets/images/web001.jpeg',
            ),
          ],
        ),
      ],
    );
  }
}
