import 'package:flutter/material.dart';
import 'package:profile/method/Profile_info.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Profile',
          style: TextStyle(
            fontSize: 30,
            fontFamily: 'pacifico',
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 70,
                      backgroundImage: NetworkImage(
                        'data:image/jpeg;base64,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',
                      ),
                    ),
                  ),

                  TextButton(
                    onPressed: () {},
                    child: Text('Change Profile Picture'),
                  ),
                ],
              ),
            ),
            ProfileInfo(),
          ],
        ),
      ),
    );
  }
}
