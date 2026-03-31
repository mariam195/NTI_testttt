import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class Arabic extends StatelessWidget {
  const Arabic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 10,
        title: Text(
          "Arabic Coffee",
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
                "data:image/jpeg;base64,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fpmpkmxGxuD/ANhnjieFYsbG4ZQNyp0JO+ttDa/nJjG4UVFyk2OhBG6sNiP96i46yLrV2UWrIQR9oAshHiCL5fRre+8jcZXZbENxNKirfu3K5dCd982W3iL+1usrWNpXZFzaKGva5IU76nwH5CTnFeI9o2Wkrvb91WOp66CdPLvLlRnFXELlUEEKdWYjUZvAbabny6umO9VWPgGE7KgikWJBYjqC5LWPpe3tPvxSgXo1EG7IwBG4NjYj3tOqJJFT+FFn/bU6dYZbq9gH0I6ehG0h8aMIWPa0MSCC32qtt+netLPw3CBHZRoUZhboVOqm38hXbqp8J86mGcMBmFlYkDUDU+/Qkfev0ma8WX3/AD3XTPGKPj6GAtmWhXZrjc1D+BeRldznVcPg1pE2u76EBiANLX8esu3F6LarmHeOY6k2PS3tYW/h85CrgzVr73JKLpoL7A+xufYyWOF/6aLnF95UoFMLTzG7MC5O185JH4ESXnpRpBVCrsoAHoBae8vUkREBERAREQEREBERAREQEREBERAREQEREBERAREQODH4QlhUp/OBYjbMu9r9CCSQfMjrpG4viFNTeo3Z+Ifu6++h9rywxAzrGY/tnPYg1CdBkBbTbpLByrwBqX62sB2h+VdDlB3JPU9NNhfxMssQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQP//Z",
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
                "3 ملاعق كبيرة بن عربي (محمص خفيف)، 3 أكواب ماء، ملعقة كبيرة هيل مطحون، وقليل من الزعفران",
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
                " يُغلى الماء في الدلة، ثم يُضاف البن ويترك ليغلي على نار هادئة لمدة 10-15 دقيقة.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),
              Text(
                "يُضاف الهيل والزعفران في دلة التقديم (المطارة)، ثم تُصب القهوة فوقها وتترك لدقيقتين لتستقر قبل التقديم.",
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
