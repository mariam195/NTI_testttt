import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  final String title;
  final String valu;
  const Information({super.key, required this.title, required this.valu});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.symmetric(horizontal: 16),
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Text(
              title,
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
          ),
          SizedBox(height: 15),
          Expanded(
            flex: 3,
            child: Text(
              valu,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Icon(Icons.arrow_right, size: 20),
        ],
      ),
    );
  }
}
