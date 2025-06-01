import 'package:flutter/material.dart';

import '../../core/constant/equation.dart';
import '../../core/constant/text.dart';
import 'custompaddin.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: Equations().itemscount(),
        itemBuilder: (context, index) {
          int start = Equations().startIndex(index);
          int end = Equations().endIndex(index);
          List<String> rowItems = TextConstatn().alltext.sublist(start, end);
          List<Color> colorList = TextConstatn().colorList.sublist(start, end);
          return CustomPadding(rowItems: rowItems, colorList: colorList);
        },
      );
  }
}