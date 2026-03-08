import 'package:flutter/material.dart';

void main() {
  runApp(TestPage());
}

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Center(
            child: Text(
              'Welcom',
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
          ),
        ),
        body: Center(
          child: Padding(
            // padding: const EdgeInsets.fromLTRB(10, 20, 30, 40)
            // padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 16),
            // padding: const EdgeInsets.all(16),
            padding: const EdgeInsets.only(
              left: 10,
              right: 20,
              top: 10,
              bottom: 20,
            ),

            child: Container(
              // اسفل فى المنتصف
              // alignment: Alignment.bottomCenter,
              // اسفل ناحية الشمال
              // alignment: Alignment.bottomLeft,
              // اسفل ناحية اليمين
              // alignment: Alignment.bottomRight,
              // فى المنتصف
              // alignment: Alignment.center,
              // فى منتصف الشمال
              // alignment: Alignment.centerLeft,
              // منتصف اليمين
              // alignment: Alignment.centerRight,
              // اعلى فى المنتصف
              // alignment: Alignment.topCenter,
              // اعلى ناحية الشمال
              // alignment: Alignment.topLeft,
              // اعلى اليمين
              // alignment: Alignment.topRight,
              //
              // alignment: Alignment(15,15),

              // alignment: AlignmentDirectional.bottomCenter,
              //  alignment: AlignmentDirectional.topStart,
              //  alignment: AlignmentDirectional.topEnd,
              //  alignment: AlignmentDirectional.topCenter,
              //  alignment: AlignmentDirectional.centerStart,
              //  alignment: AlignmentDirectional.bottomEnd,
              //  alignment: AlignmentDirectional.bottomStart,
              alignment: AlignmentDirectional.center,

              //  alignment: AlignmentDirectional.centerEnd,
              // alignment: FractionalOffset(1, 0),
              height: 400,
              width: 200,
              child: Text(
                'Hello',
                style: TextStyle(color: Colors.black, fontSize: 40),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
