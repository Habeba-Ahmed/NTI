import 'package:flutter/material.dart';

class TextConstatn {
  List<String> alphabet = List.generate(26, (i) => String.fromCharCode('a'.codeUnitAt(0) + i));
  List<int> numbers = List.generate(10, (i) => i);
  List<Color> colorList = [
  Colors.red,
  Colors.green,
  Colors.blue,
  Colors.yellow,
  Colors.orange,
  Colors.purple,
  Colors.pink,
  Colors.teal,
  Colors.cyan,
  Colors.lime,
  Colors.indigo,
  Colors.amber,
  Colors.deepOrange,
  Colors.deepPurple,
  Colors.lightBlue,
  Colors.lightGreen,
  Colors.brown,
  Colors.grey,
  Colors.blueGrey,
  Colors.redAccent,
  Colors.greenAccent,
  Colors.blueAccent,
  Colors.yellowAccent,
  Colors.orangeAccent,
  Colors.purpleAccent,
  Colors.pinkAccent,
  Colors.tealAccent,
  Colors.cyanAccent,
  Colors.limeAccent,
  Colors.indigoAccent,
  Colors.amberAccent,
  Colors.white,
  const Color.fromARGB(255, 173, 114, 114),
  Color.fromARGB(255, 138, 134, 132), 
  Color(0xFF00BCD4), 
  Color(0xFF9E9D24), 
];


List<String> alltext=[];
TextConstatn() {
    alltext.addAll(alphabet);
    alltext.addAll(numbers.map((e) => e.toString()));
  }


int get alphabetLength => alphabet.length;
int get numbersLength => numbers.length;
int get allLength=> alphabetLength+ numbersLength;

}