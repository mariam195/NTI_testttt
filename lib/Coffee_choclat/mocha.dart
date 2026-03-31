import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mocha extends StatelessWidget {
  const Mocha({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Caffè Mocha",
          style: GoogleFonts.parisienne(
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
              " اسبريسو , حليب ساخن , شوكولاتة",
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
              " اخلط الشكولاتة مع الاسبريسو  ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              " اضف الحليب ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              " ممكن تضيف كريمة على الوجه ",
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
