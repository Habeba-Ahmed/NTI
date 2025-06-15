
import 'package:cubit_task/feature/cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'feature/view/screen/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: BlocProvider(
        create: (context) => TestCubit(),
        child: MyHomePage()
      ),
    );
  }
}