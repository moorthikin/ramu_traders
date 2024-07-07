import 'package:flutter/material.dart';
import 'package:ramu_traders/const/colors.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: textColor,
      body: Column(
        children: [
          CircleAvatar(
            backgroundColor: primary,
          )
        ],
      ),
    );
  }
}
