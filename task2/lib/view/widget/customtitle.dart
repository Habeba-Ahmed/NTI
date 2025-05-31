import 'package:flutter/material.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Selling the ',style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),),
                  Text('MOST POPULAR',style: TextStyle(fontSize: 27,fontWeight:FontWeight.bold,color: Color(0xFFA3D80D)),),
                ],
              ),
              Text('NFT is only here',style: TextStyle(fontSize: 25,fontWeight:FontWeight.bold,),)
            ],
          );
  }
}