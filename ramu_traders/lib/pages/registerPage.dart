import 'package:flutter/material.dart';
import 'package:ramu_traders/const/colors.dart';
import 'package:ramu_traders/const/images.dart';
import 'package:ramu_traders/const/routes.dart';
import 'package:ramu_traders/util/custom_button.dart';
import 'package:ramu_traders/util/responsiveText_button.dart';
import 'package:ramu_traders/util/responsiveTextfield.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final emailController = TextEditingController();
  String selectedDropDownValue = 'Item 1';

  var items = [
    'Item 1',
    'Item 2',
    'Item 3',
    'Item 4',
    'Item 5',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: textColor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 50.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 300.0),
              child: Stack(
                children: [
                  const CircleAvatar(
                    maxRadius: 40.0,
                    minRadius: 10.0,
                    backgroundImage: AssetImage(AppImages.splashLogo),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.photo),
                      iconSize: 50.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Column(
                children: [
                  ResponsiveTextfield(
                      textEditingController: emailController,
                      height: 55.0,
                      width: 350.0,
                      buttonColor: primary,
                      prefixIcon: Icon(Icons.email),
                      hintText: "Enter your name"),
                  SizedBox(
                    height: 30.0,
                  ),
                  ResponsiveTextfield(
                      textEditingController: emailController,
                      height: 55.0,
                      width: 350.0,
                      buttonColor: primary,
                      prefixIcon: Icon(Icons.email),
                      hintText: "Enter your email"),
                  SizedBox(
                    height: 30.0,
                  ),
                  ResponsiveTextfield(
                      textEditingController: emailController,
                      height: 55.0,
                      width: 350.0,
                      buttonColor: primary,
                      prefixIcon: Icon(Icons.email),
                      hintText: "Enter your aadhar"),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    height: 55.0,
                    width: 350.0,
                    // color: primary,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: primary,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: DropdownButton(
                        // hint: Text(
                        //   "Select your state",
                        //   style: TextStyle(color: textColor),
                        // ),

                        // Initial Value
                        value: selectedDropDownValue,

                        // Down Arrow Icon
                        icon: Padding(
                          padding: const EdgeInsets.only(left: 250.0),
                          child: const Icon(Icons.keyboard_arrow_down),
                        ),

                        // Array list of items
                        items: items.map((String items) {
                          return DropdownMenuItem(
                            value: items,
                            child: Text(items),
                          );
                        }).toList(),
                        // After selecting the desired option,it will
                        // change button value to selected value
                        onChanged: (String? newValue) {
                          setState(() {
                            selectedDropDownValue = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    height: 55.0,
                    width: 350.0,
                    // color: primary,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: primary,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: DropdownButton(
                        // hint: Text(
                        //   "Select your state",
                        //   style: TextStyle(color: textColor),
                        // ),

                        // Initial Value
                        value: selectedDropDownValue,

                        // Down Arrow Icon
                        icon: Padding(
                          padding: const EdgeInsets.only(left: 250.0),
                          child: const Icon(Icons.keyboard_arrow_down),
                        ),

                        // Array list of items
                        items: items.map((String items) {
                          return DropdownMenuItem(
                            value: items,
                            child: Text(items),
                          );
                        }).toList(),
                        // After selecting the desired option,it will
                        // change button value to selected value
                        onChanged: (String? newValue) {
                          setState(() {
                            selectedDropDownValue = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    height: 55.0,
                    width: 350.0,
                    // color: primary,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: primary,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: DropdownButton(
                        // hint: Text(
                        //   "Select your state",
                        //   style: TextStyle(color: textColor),
                        // ),

                        // Initial Value
                        value: selectedDropDownValue,

                        // Down Arrow Icon
                        icon: Padding(
                          padding: const EdgeInsets.only(left: 250.0),
                          child: const Icon(Icons.keyboard_arrow_down),
                        ),

                        // Array list of items
                        items: items.map((String items) {
                          return DropdownMenuItem(
                            value: items,
                            child: Text(items),
                          );
                        }).toList(),
                        // After selecting the desired option,it will
                        // change button value to selected value
                        onChanged: (String? newValue) {
                          setState(() {
                            selectedDropDownValue = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  ResponsiveTextfield(
                      textEditingController: emailController,
                      height: 55.0,
                      width: 350.0,
                      buttonColor: primary,
                      prefixIcon: Icon(Icons.email),
                      hintText: "Enter your pincode"),
                  SizedBox(
                    height: 30.0,
                  ),
                  ResponsiveTextfield(
                      textEditingController: emailController,
                      height: 55.0,
                      width: 350.0,
                      buttonColor: primary,
                      prefixIcon: Icon(Icons.email),
                      hintText: "Enter your phone"),
                  SizedBox(
                    height: 30.0,
                  ),
                  ResponsiveTextfield(
                      textEditingController: emailController,
                      height: 55.0,
                      width: 350.0,
                      buttonColor: primary,
                      prefixIcon: Icon(Icons.email),
                      hintText: "Enter your password"),
                  SizedBox(
                    height: 30.0,
                  ),
                  ResponsiveTextfield(
                      textEditingController: emailController,
                      height: 55.0,
                      width: 350.0,
                      buttonColor: primary,
                      prefixIcon: Icon(Icons.email),
                      hintText: "Confirm your password"),
                  SizedBox(
                    height: 30.0,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90.0),
                    child: Row(
                      children: [
                        Text("Already have an Account? "),
                        ResponsiveTextButton(
                            callback: () {
                              Navigator.popAndPushNamed(
                                  context, MyRoutes().login);
                            },
                            textColor: primary,
                            textSize: 20.0,
                            text: "Log in")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ResponsiveButton(
                      callback: () {
                        Navigator.pushNamed(context, MyRoutes().home);
                      },
                      height: 50.0,
                      width: 200.0,
                      text: "Register",
                      buttonColor: primary),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
