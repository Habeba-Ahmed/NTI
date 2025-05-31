import 'package:flutter/material.dart';

class CustomSubTitle extends StatelessWidget {
  final String title ;
  final IconData? icon ;
  const CustomSubTitle({super.key,required this.title,this.icon});

  @override
  Widget build(BuildContext context) {
    return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(title,style: TextStyle(fontSize: 25 ,fontWeight: FontWeight.bold),),
              Icon(icon,color: Colors.grey,)
            ],
          );
  }
}