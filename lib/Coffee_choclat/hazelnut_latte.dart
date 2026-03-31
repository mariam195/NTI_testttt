import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HazelnutLatte extends StatelessWidget {
  const HazelnutLatte({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Hazelnut Latte ",
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
              "اسبريسو, حليب ,سيرب بندق  ",
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
              " اضف سيرب البندق  ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              " صب الاسبريسو ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            SizedBox(height: 10),
            Text(
              " اضف الحليب الساخن  ",
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
