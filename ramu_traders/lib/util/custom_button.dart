import 'package:flutter/material.dart';

class ResponsiveButton extends StatelessWidget {
  const ResponsiveButton(
      {super.key,
      required this.callback,
      required this.height,
      required this.width,
      required this.buttonColor,
      required this.text});

  final VoidCallback callback;
  final double height;
  final double width;
  final Color buttonColor;
  final String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: callback,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12.0),
          color: buttonColor,
        ),
        child: Center(
          child: Text(text),
        ),
      ),
    );
  }
}
