import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IcedLatte extends StatelessWidget {
  const IcedLatte({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Iced Latte ",
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
              "شوت اسبريسو و حليب بارد و ثلج ",
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
              " املا الكوب بالثلج ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "اضف الحليب البارد  ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            SizedBox(height: 10),
            Text(
              " صب الاسبريسو فوقه ",
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
