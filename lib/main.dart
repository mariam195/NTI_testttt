import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:profile/screen/Categry.dart';
import 'package:profile/screen/Hello_screen.dart';
import 'package:profile/screen/Login.dart';
import 'package:profile/screen/Regster.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    DevicePreview(
      builder: (BuildContext context) {
        return Homepage();
      },
    ),
  );
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: HelloScreen.id,
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData.dark(),

      home: HelloScreen(),
      routes: {
        HelloScreen.id: (context) => HelloScreen(),
        LoginPage.id: (context) => LoginPage(),
        Regster.id: (context) => Regster(),
        CategryPage.id:(context) => CategryPage(),
        },
    );
  }
}
