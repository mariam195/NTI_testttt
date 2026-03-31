import 'package:flutter/material.dart';

class Customfromtext extends StatefulWidget {
  Customfromtext({
    super.key,
    required this.hinttext,
    required this.obscureText,
    required this.onchange,
    required this.controller,
    this.validator,
  });
  Function(String?) onchange;
  final String hinttext;
  final bool obscureText;
  final TextEditingController controller;
  final String? Function(String?)? validator;

  @override
  State<Customfromtext> createState() => _CustomfromtextState();
}

class _CustomfromtextState extends State<Customfromtext> {
  late bool _obscureText;
  @override
  void initState() {
    super.initState();
    _obscureText = widget.obscureText;
  }

  @override
  Widget build(BuildContext context) {
    //  final TextEditingController _email = TextEditingController();
    // final TextEditingController _password = TextEditingController();
    return TextFormField(
      controller: widget.controller,

      obscureText: widget.obscureText,
      validator: (data) {
        if (data!.isEmpty || data == null) {
          return '  هذا الحقل مطلوب';
        }
        // if (!data.contains("@")) {
        //   return "صيغة البريد الالكترونى غير صحيحة";
        // }
        return null;
      },
      onChanged: widget.onchange,
      decoration: InputDecoration(
        hintText: widget.hinttext,
        hintStyle: const TextStyle(color: Colors.brown),
        enabledBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(25)),
          borderSide: BorderSide(color: Colors.black),
        ),
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(25)),
          borderSide: BorderSide(color: Colors.redAccent),
        ),
      //   suffixIcon: widget.obscureText
      //       ? IconButton(
      //           icon: Icon(
      //             _obscureText ? Icons.visibility_off : Icons.visibility,
      //             color: Colors.brown,
      //           ),
      //           onPressed: () {
      //             setState(() {
      //               _obscureText = !_obscureText;
      //             });
      //           },
      //         )
      //       : null,
      ),
      
      style: const TextStyle(color: Colors.black),
    );
  }
}
