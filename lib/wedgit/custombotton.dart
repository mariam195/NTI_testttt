import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Custombotton extends StatelessWidget {
  Custombotton({super.key, required this.text, this.onpressed ,required this.ontap});
  VoidCallback? ontap;
  final String text;
  final VoidCallback? onpressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
onTap: ontap,
child: Container(
  width: double.infinity,
  height: 60,
   decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Center(
                        child: Text(
                         text,
                          style: TextStyle(
                          // GoogleFonts.roboto(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),



    );
  }
}
