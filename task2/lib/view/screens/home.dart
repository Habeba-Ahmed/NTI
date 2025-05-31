import 'package:flutter/material.dart';


import '../widget/custombuttom.dart';
import '../widget/custombuttomnavigationbar.dart';
import '../widget/customimage.dart';
import '../widget/customlistofcategories.dart';
import '../widget/customplace.dart';
import '../widget/customsubtitle.dart';
import '../widget/customtitle.dart';
import 'detail.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomButtomNavigationBar(),
        // backgroundColor: Color(0XFFDADADA),     //removed 
      body:ListView(
        padding: EdgeInsets.all(30),
        children: [
          CustomTitle(),

          SizedBox(height : 20,),

          CustomListCategories(),

          SizedBox(height : 25,),

          CustomSubTitle(title: 'Top Collection 🔥',icon: Icons.more_horiz_outlined),
          
          Container(
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.white,
            ),
            child: Column(
              children: [
                CustomImage(dir: 'lib/constatnt/images/image1.jpeg'),

            Text('- '*15,textAlign: TextAlign.justify,style: TextStyle(fontSize: 33,color: Color(0XFFDADADA)),),

            CustomPlace(),
              ],
            )
          ),

          SizedBox(height : 25,),

          CustomSubTitle(title: 'Best Artist',icon: Icons.more_horiz_outlined,),

          SizedBox(height : 20,),

          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('lib/constatnt/images/image2.jpg'),
            ),

            title: Text('Darlene Robertson ',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            subtitle: Text('125K Followers',style: TextStyle(color: Color(0XFFDADADA)),),

            trailing:Custombuttom(onPressed: (){
              
            })
            
            // Container(
            //   padding: EdgeInsets.only(top : 5),
            //   width : 80,
            //   height : 30,
            //   decoration: BoxDecoration(
            //     color: Color(0xFFA3D80D),
            //     borderRadius: BorderRadius.circular(20)
            //   ),
            //   child: Text('Follow'  ,textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 15),) 
            // )
            )
      ],
      )
    );
  }
}