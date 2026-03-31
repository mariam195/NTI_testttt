import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:profile/helper/showSnaskBar.dart';
import 'package:profile/screen/Categry.dart';
import 'package:profile/screen/Login.dart';
import 'package:profile/wedgit/CustomBody.dart';
import 'package:profile/wedgit/customFromText.dart';
import 'package:profile/wedgit/custombotton.dart';

class Regster extends StatefulWidget {
   Regster({super.key});
  static String id = "RegisterPage";


  @override
  State<Regster> createState() => _RegsterState();
}

class _RegsterState extends State<Regster> {
  GlobalKey<FormState> formKey = GlobalKey();
  final TextEditingController _name = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final TextEditingController _phone = TextEditingController();
  String? name;
  String? phone;
  String? email;
  String? password;
 void dispose() {
    
    _name.dispose();
    _email.dispose();
    _password.dispose();
    _phone.dispose();
    super.dispose();
  }
  @override
   
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Form(
            key: formKey,
            child: Column(
              children: [
                 const Custombody(),
                SizedBox(height: 10),
                Customfromtext(
                  controller:_name ,
                  hinttext: 'name',
                  obscureText: false,
                  
                  onchange: (data) {
                    name = data!.trim();
                  },
                ),
                SizedBox(height: 10),
                Customfromtext(
                  controller:_email ,
                  hinttext: 'email',
                  obscureText: false,
                  onchange: (data) {
                    email = data!.trim();
                  },
                ),
                SizedBox(height: 10),
                Customfromtext(
                  controller: _password,
                  hinttext: 'password',
                  obscureText: true,
                  onchange: (data) {
                    password = data!.trim();
                  },
                ),
                SizedBox(height: 10),
                Customfromtext(
                  controller: _phone,
                  hinttext: 'phone',
                  obscureText: false,
                  onchange: (data) {
                    phone = data!.trim();
                  },
                ),
                SizedBox(height: 40),
                Custombotton(
                  text: 'Sin Up',
                  ontap: () async {
                    if (formKey.currentState!.validate()) {
                      // setState(() {});
                    }
                    try {
                      await SingUp(_email.text.trim(), _password.text.trim());
                      Navigator.pushNamed(context, CategryPage.id);
                    } on FirebaseAuthException catch (e) {
                      if (e.code == 'weak-password') {
                        showSnackBar(context, 'كلمة المرور ضعيفة');
                      } else if (e.code == 'email-already-in-use') {
                        showSnackBar(context, 'susseeful');
                      }
                    }catch(e) {
                      showSnackBar(context, 'there was an error');
                    }
                  },
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      " هل لديك حساب من قبل؟ ",
                      style: TextStyle(color: Colors.black ,fontSize: 18),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, LoginPage.id);
                      },
                      child: Text(
                        " تسجيل دخول ",
                        style: TextStyle(color: Colors.brown ,fontSize: 20 ,fontWeight: FontWeight.bold),
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

 Future<User?> SingUp(String email, String password) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    UserCredential userCredential = await auth
        .createUserWithEmailAndPassword(email: email, password: password);
    return userCredential.user;
  }
}
