import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Latte extends StatelessWidget {
  const Latte({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Caffè Latte",
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
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              " اسبريسو , حليب مبخر, رغوه خفيفة",
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
              " حضرى جرعة اسبريسو*",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              " سخنى الحليب بالبخار*",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              " صبى الحليب فوق القهوة مع طبقة رقيق من الرغوة*",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
