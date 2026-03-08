import 'package:flutter/material.dart';
import 'package:team_course/screen/profile.dart';
// import 'package:team_course/screen/profile.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfileScreen()),
              );
              // Navigator.pushNamed(ProfileScreen());
            },
            icon: Icon(Icons.account_circle, color: Colors.white, size: 30),
          ),
        ],
        elevation: 1,
        backgroundColor: Colors.brown,
        title: Center(
          child: Text(
            'قهوجى',
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),

              child: Image.network(
                'https://marketplace.canva.com/EAGO_kC7o2o/1/0/1600w/canva-%D8%B4%D8%B9%D8%A7%D8%B1-%D8%A8%D8%B3%D9%8A%D8%B7-%D8%A8%D8%A7%D9%84%D9%84%D9%88%D9%86-%D8%A7%D9%84%D8%A8%D9%86%D9%8A-%D9%88%D8%A7%D9%84%D8%A8%D9%8A%D8%AC-%D9%84%D9%85%D9%82%D9%87%D9%89--Fv3i-E1ExQ.jpg',

                height: 200,
                width: 200,
              ),
            ),
            Text(
              'قهوتك عندنا',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontFamily: 'pacifico',
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                labelText: 'اسم المستخدم او البريد الالكترونى',
                labelStyle: TextStyle(fontSize: 20, color: Colors.black),
              ),
            ),

            SizedBox(height: 10),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                elevation: 1,
                minimumSize: Size(300, 70),
                backgroundColor: Colors.brown,
              ),
              onPressed: () {},
              child: Text(
                "دخول",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
            SizedBox(height: 10),
            Text(
              'نسيت كلمة المرور ؟',
              style: TextStyle(color: Colors.brown.withOpacity(.8)),
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
