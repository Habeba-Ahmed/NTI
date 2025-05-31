import 'package:flutter/material.dart';

import '../widget/customimage.dart';
import '../widget/customplacepid.dart';
import '../widget/customsubtitle.dart';


class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Price',style: TextStyle(color: Colors.grey,fontSize: 17),),
                Text('2.23 ETH',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
              ],
            ),
            CustomPlacePid()
          ],
        ),
      ),  
      
      appBar: AppBar(title:Center(child: Text("Detail"),),),
      
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
        SizedBox(
          height : 300,
          child: CustomImage(dir: 'lib/constatnt/images/image3.jpeg'),
        ),
      
        SizedBox(height : 30,),

        Text('#14415', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Color(0xFFA3D80D)),),

        CustomSubTitle(title: 'Hypebest Apes B', icon: Icons.emoji_events_outlined),
        
        SizedBox(height : 10,),

        Row(
          children: [
            Text('\t\t125sold \t\t\t', style: TextStyle(fontSize: 15, color: Colors.grey),),
            Row(
              children: [
                Icon(Icons.alarm,color: Colors.grey,size: 15,),
                Text('1h 23m 32s', style: TextStyle(fontSize: 15, color: Colors.grey),),
              ],
            ),
          ],
        ),
        SizedBox(width : 20,),

        Text('- '*20,textAlign: TextAlign.justify,style: TextStyle(fontSize: 33,color: Color(0XFFDADADA)),),

        CustomSubTitle(title: 'Description'),

        SizedBox(height : 5,),

        Text('Each Apes NFT is a unique masterpiece, and \ncrafted by artists around the globe.',
        style: TextStyle(color: Colors.grey,fontSize: 17),)

        ],
      ),
    );
  }
}