import 'package:flutter/material.dart';
import 'package:profile/method/information.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10),
        Divider(color: Colors.brown),
        SizedBox(height: 15),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Align(
                alignment: AlignmentGeometry.topStart,
                child: Title(
                  color: Colors.black,
                  child: Text(
                    "Profile Information",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Information(title: "Name", valu: "Coding With T"),
            SizedBox(height: 10),
            Information(title: "Username", valu: "coding_with_t"),
            SizedBox(height: 10),
            Divider(color: Colors.brown),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Align(
                alignment: AlignmentGeometry.topStart,
                child: Text(
                  "Personal Information",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Information(title: "User ID", valu: "9876543"),
            SizedBox(height: 10),
            Information(title: "E-mail", valu: "Coding_with_t"),
            SizedBox(height: 10),
            Information(title: "Phone Number", valu: "0123456789"),
            SizedBox(height: 10),
            Information(title: "Gender", valu: "Female"),
            SizedBox(height: 10),
            Information(title: "Date Of Birth", valu: "8 march,2026"),
            SizedBox(height: 10),
          ],
        ),
      ],
    );
  }
}
