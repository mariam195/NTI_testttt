import 'package:flutter/material.dart';

void showSnackBar(BuildContext context, String messge) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(messge)));
}
