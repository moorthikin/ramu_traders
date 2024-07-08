import 'dart:async';

import 'package:flutter/material.dart';
import 'package:ramu_traders/const/images.dart';
import 'package:ramu_traders/pages/loginPage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => LoginScreen(),
          ));
    });
    return Scaffold(
      body: Center(
        child: Image.asset(
          AppImages.splashLogo,
          height: 100.0,
          width: 200.0,
        ),
      ),
    );
  }
}
