import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:ramu_traders/const/colors.dart';
import 'package:ramu_traders/const/images.dart';
import 'package:ramu_traders/const/typograpy.dart';
import 'package:ramu_traders/util/custom_button.dart';
import 'package:ramu_traders/util/responsiveText_button.dart';
import 'package:ramu_traders/util/responsiveTextfield.dart';
//import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    final emailController = TextEditingController();
    final passwordController = TextEditingController();
    return Scaffold(
      backgroundColor: textColor,
      body: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 70.0,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25.0),
              child: Image.asset(
                AppImages.loginImage,
                height: 200.0,
                width: 200.0,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 25.0),
              child: Text(
                "Welocme Back!",
                style: Typograpy.primary,
                //style: GoogleFonts.aBeeZee(),
              ),
            ),
            SizedBox(
              height: 80.0,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: ResponsiveTextfield(
                      textEditingController: emailController,
                      height: 55.0,
                      width: 350.0,
                      buttonColor: primary,
                      prefixIcon: Icon(Icons.email),
                      hintText: "Enter your email"),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: ResponsiveTextfield(
                      textEditingController: passwordController,
                      height: 55.0,
                      width: 350.0,
                      buttonColor: primary,
                      prefixIcon: const Icon(Icons.password),
                      hintText: "Enter your password"),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 90.0),
              child: Row(
                children: [
                  Text("Don't have an Account? "),
                  ResponsiveTextButton(
                      callback: () {},
                      textColor: secondaryColor,
                      textSize: 20.0,
                      text: "Register")
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ResponsiveButton(
                callback: () {},
                height: 50.0,
                width: 150.0,
                text: "Login",
                buttonColor: primary)
          ],
        ),
      ),
    );
  }
}
