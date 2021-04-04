import 'package:flutter/material.dart';
import 'package:profile_page/constants/app_color.dart';

class AboutMeMobile extends StatelessWidget {
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
              fontSize: 32,
            ),
          ),
          SizedBox(height: 30),
          Text(
            "Dari pertama kali mengatahui komputer saya mulai benar-benar tertarik dengan komputer segala hal yang berkaitan dengan komputer semua saya sukai dan saya benar-benar fokus dalam mempelajari hal-hal baru yang saya rasakan dikomputer sampai dimana saya menginjak kelas 2 SMA saya benar-benar tertarik dengan proses pembuatan game disanalah awal mula saya mengenal apa yang dinamakan coding dan semua tetap berjalan dengan banyak hal hingga saya mengambil jurusan IT yang dimana benar-benar membuka mata saya dimana saya berkumpul dengan orang-orang hebat lainnya dalam bidang IT",
            style: TextStyle(color: Colors.grey, fontSize: 18),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
