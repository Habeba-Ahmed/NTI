import 'package:flutter/material.dart';

class Custombuttom extends StatelessWidget {
  final void Function()? onPressed;
  const Custombuttom({super.key,required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return TextButton(
              onPressed:onPressed,
            style: TextButton.styleFrom(
              backgroundColor: Color(0xFFA3D80D),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              )
            ),
            child: Text('Follow'  ,textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 15),)
            );
  }
}