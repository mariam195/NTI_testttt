import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class Datafire {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  Future<void> singin(BuildContext context) async {
    try {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailController.text.trim(),
        password: passwordController.text.trim(),
      );
      // نجاح → الصفحة الرئيسية
      Navigator.pushReplacementNamed(context, '/home');
    } on FirebaseAuthException catch (e) {
      if (e.code == '') {
        ScaffoldMessenger.of(context);
        print('is worge the password');
      }

      Navigator.pushReplacementNamed(context, '/signup');
    }
  }
}
