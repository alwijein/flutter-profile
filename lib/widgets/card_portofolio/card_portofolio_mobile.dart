import 'package:flutter/material.dart';

class CardPortofolioMobile extends StatelessWidget {
  final String fotoPortofolio;
  const CardPortofolioMobile({
    Key key,
    this.fotoPortofolio,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 370,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Image.asset(fotoPortofolio),
    );
  }
}
