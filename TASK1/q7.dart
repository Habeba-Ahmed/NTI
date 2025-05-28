void main(){
  print('\t\tQuestion 7');
  print('\nnumbers from 1 to 20 ');
  for (int num = 1; num <= 20; num++) {
    print(num);

  }

  print('\n\tall proudects in the list ');
  List<String> proudects = ['Laptop', 'Mobile', 'Smartwatch'];
  for ( int i =0; i < proudects.length; i++) {
    print('product at index $i is : ${proudects[i]}');
  }
}