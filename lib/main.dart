import 'package:flutter/material.dart';
import 'Halaman/login_page.dart';
import 'package:firebase_core/firebase_core.dart';

//MI-2F Jihan Rahadatul Aisy (2031710034)
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
    );
  }
}
