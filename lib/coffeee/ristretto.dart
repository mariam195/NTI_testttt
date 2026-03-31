import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Ristretto extends StatelessWidget {
  const Ristretto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Ristretto Coffee ",
          style: GoogleFonts.pacifico(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              Image.network(
                "data:image/jpeg;base64,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",
                width: 300,
                fit: BoxFit.cover,
              ),
              Text(
                'مكونات ',
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              Text(
                " نفس كمية بن الإسبريسو (7-9 جرام للجرعة الواحدة) ولكن بنصف كمية الماء.",
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
                " تُستخلص القهوة باستخدام ماكينة الإسبريسو بنسبة 1:1 (جرام بن لكل مل ماء).",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),
              Text(
                "ستغرق العملية وقتاً أقصر (حوالي 15-20 ثانية) لينتج كوب صغير جداً (حوالي 15-20 مل).",
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
      ),
    );
  }
}
