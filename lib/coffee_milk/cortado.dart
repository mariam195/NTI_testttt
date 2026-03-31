import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cortado extends StatelessWidget {
  const Cortado({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Cortado ",
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
              " اسبريسو, حليب ساخن نفس الكمية",
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
              " امزج الاسبريسو مع نفس كمية  من الحليب ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              " بدون رغوه تقريبا",
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
