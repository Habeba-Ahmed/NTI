import 'package:flutter/material.dart';

class CustomImage extends StatelessWidget {
  final String dir ;
  const CustomImage({super.key,required this.dir});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
              dir,
              width : double.infinity,
              height : 250,
              fit: BoxFit.fill,
            );
  }
}