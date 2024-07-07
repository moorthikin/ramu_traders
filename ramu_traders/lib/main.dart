import 'package:flutter/material.dart';
import 'package:ramu_traders/pages/registerPage.dart';
//import 'package:ramu_traders/pages/splash.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RegisterPage(),
    );
  }
}
