import 'package:flutter/material.dart';

class ResponsiveTextfield extends StatelessWidget {
  const ResponsiveTextfield(
      {super.key,
      required this.textEditingController,
      required this.height,
      required this.width,
      required this.buttonColor,
      required this.prefixIcon,
      required this.hintText});

  final TextEditingController textEditingController;
  final double height;
  final double width;
  final Color buttonColor;
  final Icon prefixIcon;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
        color: buttonColor,
      ),
      child: TextFormField(
        controller: textEditingController,
        textCapitalization: TextCapitalization.words,
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: hintText,
          prefixIcon: prefixIcon,
        ),
      ),
    );
  }
}
