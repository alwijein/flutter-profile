import 'package:flutter/material.dart';
import 'package:profile_page/widgets/card_portofolio/card_portofolio_desktop.dart';
import 'package:profile_page/widgets/card_portofolio/card_portofolio_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CardPortofolio extends StatelessWidget {
  final String fotoPortofolio;
  const CardPortofolio({
    Key key,
    this.fotoPortofolio,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CardPortofolioMobile(
        fotoPortofolio: fotoPortofolio,
      ),
      tablet: CardPortofolioDesktop(
        fotoPortofolio: fotoPortofolio,
      ),
    );
  }
}
