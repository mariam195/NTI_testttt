import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WhiteMocha extends StatelessWidget {
  const WhiteMocha({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "White Mocha",
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
              "اسبريسو , حليب ,  شوكولاته بيضاء",
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
              " اخلط الشكولاتة بيضاء مع الاسبريسو  ",
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
