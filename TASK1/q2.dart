void main(){
  print('\t\tQuestion 2');

  var sVar='var';
  // sVar=12;
  print('\nvar : can not change the data type from string ($sVar) to integer bacause var take the initial data type from initial value ');

  dynamic dVar='dynamic';
  dVar=12;
  print('\ndynsmic : can change the data type from string to integer ($dVar) because dynamic can take and change any data type');


  const String? cVar='const';

  final String ?fVar;
  fVar='final';

  print('\nconst: you have a take initial value and can not change later $cVar ');

  print('\nfinal: you can take initial value later but can not change after initial value  $fVar');
}