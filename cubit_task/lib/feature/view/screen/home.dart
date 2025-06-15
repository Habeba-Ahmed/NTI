
import 'package:cubit_task/feature/view/widget/customelevatedbutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../cubit.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      body: Center(
        child: BlocBuilder<TestCubit, CubitState>(
          builder: (context, state) {
            return Container(
              width : double.infinity,
              height : double.infinity,
              color: state.color,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text(state.text,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                  SizedBox(height : 20,),

                  Text('number: ${state.number}',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20),),

                    SizedBox(height : 20,),

                    CustomElevatedButtom(
                      onPressed: (){context.read<TestCubit>().changeBody(state.number+1);}, 
                      buttontext: state.buttonText),

                    SizedBox(height : 20,),

                    CustomElevatedButtom(
                      onPressed: (){context.read<TestCubit>().reset();}, 
                      buttontext: 'reset')
                ],
              ),
            );
          },
        )
      ),
    );
  }
}
