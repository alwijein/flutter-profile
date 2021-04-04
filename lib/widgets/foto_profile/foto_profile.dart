import 'package:flutter/material.dart';
import 'package:profile_page/widgets/foto_profile/foto_profile_desktop.dart';
import 'package:profile_page/widgets/foto_profile/foto_profile_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FotoProfile extends StatelessWidget {
  const FotoProfile({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      tablet: FotoProfileDesktop(),
      mobile: FotoProfileMobile(),
    );
  }
}
