import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';
import 'package:profile_page/widgets/card_portofolio/card_portofolio.dart';
import 'package:profile_page/widgets/portofolio/portofolio_desktop.dart';
import 'package:profile_page/widgets/portofolio/protofolio_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Portofolio extends StatelessWidget {
  const Portofolio({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: PortofolioMobile(),
      tablet: PortofolioDesktop(),
    );
  }
}
