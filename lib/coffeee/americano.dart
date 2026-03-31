import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Americano extends StatelessWidget {
  const Americano({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Caffè Americano",
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
              "اسبريسو , ماء ساخن كثير",
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
              " حضرى جرعة اسبريسو فى كوب كبير *",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "اضيفى الماء الساخن فةق القهوة بنسبة 1:2*",
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
