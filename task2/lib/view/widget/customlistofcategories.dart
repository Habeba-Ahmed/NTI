import 'package:flutter/material.dart';

class CustomListCategories extends StatelessWidget {
  const CustomListCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              
              Container(
                padding: EdgeInsets.only(top : 5),
                width : 80,
                height : 30,
                decoration: BoxDecoration(
                  color: Color(0xFFA3D80D),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text('trending',textAlign: TextAlign.center,style: TextStyle(color: Colors.white),),
              ),
              Container(
                padding: EdgeInsets.only(top : 5),
                width : 80,
                height : 30,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text('by Artist',textAlign: TextAlign.center,style: TextStyle(color: Color(0XFFDADADA)),),
              ),
              Container(
                padding: EdgeInsets.only(top : 5),
                width : 80,
                height : 30,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text('ETH',textAlign: TextAlign.center,style: TextStyle(color: Color(0XFFDADADA)),),
              ),
              Container(
                padding: EdgeInsets.only(top : 5),
                width : 80,
                height : 30,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Text('BTC',textAlign: TextAlign.center,style: TextStyle(color: Color(0XFFDADADA)),),
              ),
              
            ],
          );
  }
}