void main(){
  print('\t\tQuestion 5');
  List names=['Habeba','Ahmed',"fatma",'safa'];

  names.addAll(['Mohamed',"Hemida","yassin"]);

  print('list after adding new names : $names');
  names.removeAt(((names.length-1)/2).toInt());
  // names.removeAt(3);

  print('list after remove middle name : $names');


  print('length of the list : ${names.length}');

  print('check name "Habeba" is in the list : ${names.contains('Habeba')}');
}