import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';


class CubitState{
  final String text;
  final Color color;
  final int number;
  final String buttonText;
  CubitState({required this.text, required this.color, required this.number,this.buttonText='Change'});
}

class TestCubit extends Cubit<CubitState>{
  TestCubit()
      : super(CubitState(
          text: 'Habeba',
          color: Colors.blue,
          number: 0,
        ));

    changeBody(int newNumber){
      emit(CubitState(text: 'Habeba Ahmed', color: Colors.purpleAccent, number: newNumber,buttonText: 'Add'));
    }
    
    reset(){
      emit(CubitState(text: 'Habeba', color: Colors.blue, number: 0,buttonText: 'change'));
    }
  
}