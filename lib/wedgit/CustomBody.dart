import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Custombody extends StatelessWidget {
  const Custombody({super.key});

  @override
  Widget build(BuildContext context) {
    return
    // Scaffold(
    //        backgroundColor: Colors.white,
    //   body:
    Center(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      
            child: Image.network(
              'https://marketplace.canva.com/EAGO_kC7o2o/1/0/1600w/canva-%D8%B4%D8%B9%D8%A7%D8%B1-%D8%A8%D8%B3%D9%8A%D8%B7-%D8%A8%D8%A7%D9%84%D9%84%D9%88%D9%86-%D8%A7%D9%84%D8%A8%D9%86%D9%8A-%D9%88%D8%A7%D9%84%D8%A8%D9%8A%D8%AC-%D9%84%D9%85%D9%82%D9%87%D9%89--Fv3i-E1ExQ.jpg',
      
              height: 200,
              width: 200,
            ),
          ),
      
          Text(
            'قهوتك عندنا',
            style:TextStyle(
            //  GoogleFonts.parisienne(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
    // );
  }
}
