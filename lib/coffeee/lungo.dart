import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Lungo extends StatelessWidget {
  const Lungo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "lungo",
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
              " من البن 18 جرام و الماء 50 مل ",
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
              " يستمر استخلاص الماء عبر مكبس القهوة لفترة أطول (30-40 ثانية).",
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
