import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Customcard extends StatelessWidget {
  const Customcard({super.key,required this.name, required this.imageurl, required this.ontap});
  final String name;
  final String imageurl;
  final VoidCallback ontap;
  @override
  Widget build(BuildContext context) {
    final mq = MediaQuery.of(context).size.width;
    return GestureDetector(
      child: Container(
        height: 500,
        width: 500,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            elevation: 10,
            child: InkWell(
              onTap: ontap,
              child: Column(
                children: [
                  Expanded(
                    child: Image.network(
                      imageurl,
                                width: mq,
                                fit: BoxFit.cover,
                              ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    name,
                    style: GoogleFonts.parisienne(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
