import 'package:flutter/material.dart';
import 'package:task3_flutter/core/constant/numbers.dart';

import 'customcontiner.dart';

class CustomPadding extends StatelessWidget {
  final List<String> rowItems ;
  final List<Color> colorList;
  const CustomPadding({super.key,required this.rowItems, required this.colorList});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: Numbers.rowPaddingVertical),
      child: Row(
        spacing: Numbers.rowspacing,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: rowItems.asMap().entries.map((entry) {
            int i = entry.key;
            String text = entry.value;
            return CustomContainer(
              text: text,
              color: colorList[i],
            );
          },
        ).toList(
      ),
    ));
  }
}