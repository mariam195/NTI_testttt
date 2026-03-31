import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FlatWhite extends StatelessWidget {
  const FlatWhite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Flat white ",
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
              "شوت اسبريسو او دبل , حليب مبخر ناعم",
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
              " حضر الاسبريسو,  ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "اضف حليب بقوام كريمى بدون رغوة",
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
