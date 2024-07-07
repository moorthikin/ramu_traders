import 'package:flutter/material.dart';

class ResponsiveTextButton extends StatelessWidget {
  const ResponsiveTextButton(
      {super.key,
      required this.callback,
      required this.textColor,
      required this.textSize, 
      required this.text});

  final VoidCallback callback;
  final double textSize;
  final Color textColor;
  final String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: callback,
      child: Text(text, style: TextStyle(color: textColor, fontSize: textSize),),
    );
  }
}
