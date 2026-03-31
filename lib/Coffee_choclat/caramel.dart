import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Caramel extends StatelessWidget {
  const Caramel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Caramel mochiato ",
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
              "  حليب , اسبريسو, فانيليا, صوص كراميل ",
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
              " اضف الفانيليا والحليب ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "صب الاسبريسو فوقيهم ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "اضف الكراميل على الوجه    ",
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
