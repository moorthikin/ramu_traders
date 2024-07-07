import 'package:flutter/material.dart';

class ResponsiveButton extends StatelessWidget {
  const ResponsiveButton(
      {super.key,
      required this.callback,
      required this.height,
      required this.width,
      required this.buttonColor});

  final VoidCallback callback;
  final double height;
  final double width;
  final Color buttonColor;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: callback,
      child: Container(
        height: height,
        width: width,
        color: buttonColor,
      ),
    );
  }
}
