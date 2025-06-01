import 'package:flutter/material.dart';
import 'package:task3_flutter/core/constant/numbers.dart';
import 'package:task3_flutter/core/constant/textstyle.dart';

class CustomContainer extends StatelessWidget {
  final String text;
  final Color color ;
  const CustomContainer({super.key, required this.text ,required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        height : Numbers.containerHeight,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(Numbers.containerBorderRadius),
        ),
        child: Center(
          child: Text(text,style: ContainerTextStyle.textStyle,),
        ),
      ),
    );
  }
}