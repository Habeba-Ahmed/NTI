import 'package:flutter/material.dart';

import '../screens/detail.dart';
import 'customplacepid.dart';


class CustomPlace extends StatelessWidget {
  const CustomPlace({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Highest Bid Today',style: TextStyle(fontSize: 15,color: Color(0XFFDADADA)),),
            Row(
              children: [
                Icon(Icons.keyboard_double_arrow_up_sharp),
                Text('2.23ETH',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),)
              ],
            )
          ],
        ),
        CustomPlacePid(onTap: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Details()));
        },)
      ],
    );
  }
}