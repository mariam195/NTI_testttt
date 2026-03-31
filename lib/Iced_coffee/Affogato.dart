import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Affogato extends StatelessWidget {
  const Affogato({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Affogato ",
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
              "  كرة ايس كريم فانيليا و شوت اسبريسو ساخن ",
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
              " ضع الايس كريم فى كوب ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              " صب الاسبريسو الساخن فوقها مباشرة ",
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
