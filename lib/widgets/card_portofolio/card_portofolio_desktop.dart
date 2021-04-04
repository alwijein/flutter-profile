import 'package:flutter/material.dart';

class CardPortofolioDesktop extends StatelessWidget {
  final String fotoPortofolio;
  const CardPortofolioDesktop({
    Key key,
    this.fotoPortofolio,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 370,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Image.asset(fotoPortofolio),
    );
  }
}
