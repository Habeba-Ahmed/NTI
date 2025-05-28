void main(){
  print('\t\tQuestion 3');
  List<String> fruits=['apple','banana','orange'];
  print('original list : $fruits');
  fruits.add('mango');
  fruits.remove('banana');
  // fruits.removeAt(1);
  fruits[0]='grape';
  print('final list after add mango , remove banana and update apple to grape : $fruits');

}