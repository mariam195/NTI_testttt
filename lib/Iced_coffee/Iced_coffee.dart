import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IcedCoffee extends StatelessWidget {
  const IcedCoffee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          " Iced Caffè",
          style: GoogleFonts.pacifico(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 30),
            Align(
              alignment: Alignment.center,
              child: Image.network(
                "data:image/jpeg;base64,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",
                width: 300,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'مكوناتها ',

              style: TextStyle(
                color: Colors.brown,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              " (اختيارى ) قهوة عادية ,ثلج , ( اختيارى)سكر , حليب",

              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 40),
            Text(
              'طريقة التحضير باختصار',
              style: TextStyle(
                color: Colors.brown,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),

            Text(
              " حضر القهوة واتركها تبرد ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "صبها فوق الثلج  ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "اضف السكر او الحليب حسب الرغبة ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
