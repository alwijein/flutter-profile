import 'package:flutter/material.dart';

class CardPortofolio extends StatelessWidget {
  final String fotoPortofolio;
  const CardPortofolio({
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
