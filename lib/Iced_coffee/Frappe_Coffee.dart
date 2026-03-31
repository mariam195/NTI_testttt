import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FrappeCoffee extends StatelessWidget {
  const FrappeCoffee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Frappe Coffee ",
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
              " قهوة سريعة التحضير و ماء و سكر و ثلج و (اختيارى )حليب ",
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
              " اخفق القهوة مع السكر والماء لعمل رغوة ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              " اضف الثلج ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "اضف الماء او الحليب  ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              "رج جيدا  ",
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
