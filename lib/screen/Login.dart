import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:profile/helper/showSnaskBar.dart';
import 'package:profile/screen/Categry.dart';
import 'package:profile/screen/Regster.dart';
import 'package:profile/wedgit/CustomBody.dart';
import 'package:profile/wedgit/customFromText.dart';
import 'package:profile/wedgit/custombotton.dart';

class LoginPage extends StatefulWidget {
  static String id = 'Loginpage';
  LoginPage({super.key});
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String? email, passowrd;
 final GlobalKey<FormState> formKey = GlobalKey();
  final TextEditingController _emailcorrected = TextEditingController();
  final TextEditingController _passwordcorrected = TextEditingController();
 
@override
 void dispose() {
    _emailcorrected.dispose();
    _passwordcorrected.dispose();

    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        // actions: [
        //   IconButton(
        //     onPressed: () {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(builder: (context) => ProfileScreen()),
        //       );
        //     },
        //     icon: Icon(Icons.account_circle, color: Colors.white, size: 30),
        //   ),
        // ],
        elevation: 1,
        backgroundColor: Colors.brown,
        title: Center(
          child: Text(
            'قهوجى',
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
      body: SingleChildScrollView(
        // scrollDirection: Axis.vertical,
        child: Center(
          child: Form(
            key: formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Custombody(),
                const SizedBox(height: 10),
                Customfromtext(
                  controller: _emailcorrected,
                  hinttext: 'email',
                  obscureText: false,
                  onchange: (data) {
                    email = data!.trim();
                  },
                ),
                SizedBox(height: 10),
                Customfromtext(
                  controller: _passwordcorrected,
                  hinttext: 'Passowrd',
                  obscureText: true,
                  onchange: (data) {
                    passowrd = data!.trim();
                  },
                ),
                SizedBox(height: 25),
                Custombotton(
                  text: 'Sign in',
                  ontap: () async {
                    if (formKey.currentState!.validate()) {
                      User? user = await loginUser(context,
                        _emailcorrected.text.trim(),
                        _passwordcorrected.text.trim(),
                      );
                      if (user != null) {
                        Navigator.pushNamed(context, CategryPage.id);
                      }
                      // setState(() {});
                    }
                  },
                ),
                SizedBox(height: 25),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "ليس لديك حساب ؟ ",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, Regster.id);
                      },
                      child: Text(
                        " انشاء حساب",
                        style: TextStyle(
                          color: Colors.brown,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                    SizedBox(height: 15),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
  Future<User?> loginUser(BuildContext context, String email, String password) async {
  try {
    FirebaseAuth auth = FirebaseAuth.instance;
    UserCredential userCredential = await auth.signInWithEmailAndPassword(
      email: email,
      password: password,
    );
    return userCredential.user;
  } on FirebaseAuthException catch (e) {
    if (e.code == 'user-not-found') {
      showSnackBar(context, 'البريد الإلكتروني غير موجود');
    } else if (e.code == 'wrong-password') {
      showSnackBar(context, 'كلمة المرور غير صحيحة');
    }
    return null;
  } catch (e) {
    showSnackBar(context, 'حدث خطأ غير متوقع');
    return null;
  }
}

  }
