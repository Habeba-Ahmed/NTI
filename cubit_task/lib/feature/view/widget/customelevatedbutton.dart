import 'package:flutter/material.dart';

class CustomElevatedButtom extends StatelessWidget {
  final void Function()? onPressed;
  final String buttontext;
  const CustomElevatedButtom({super.key,required this.onPressed, required this.buttontext});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(buttontext));
  }
}