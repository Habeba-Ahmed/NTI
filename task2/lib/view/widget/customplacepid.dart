import 'package:flutter/material.dart';

class CustomPlacePid extends StatelessWidget {
  final void Function()? onTap;
  const CustomPlacePid({super.key,this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      width : 120,
      height : 40,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(20)
        ),
        child: InkWell(
          onTap: onTap,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.gavel,color: Colors.white,),
              SizedBox(width : 5,),
              Text('Place Bid',style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
        );
  }
}