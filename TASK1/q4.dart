import 'dart:math';
void main(){
  print('\t\tQuestion 4');
  List empty=[];
  // int randomNumber=Random().nextInt(50);
  for (int i=0;i<5;i++){
    int randomnumber=Random().nextInt(50);
    empty.add(randomnumber);
}
  print('List after add numbers : $empty');

  empty.removeAt(0);
  // print(empty.length);

  empty.removeAt(3);
  // empty.removeLast();
  
  print('list after removing first and last element: $empty');

}