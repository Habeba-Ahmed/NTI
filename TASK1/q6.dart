void main(){
  print('\t\tQuestion 6');

  List<int> numbers=[8,9,6,3,5,7,4];
print('\n\tprint using for loop ');
for (int i=0;i<numbers.length;i++){
  print('numbers in list is : ${numbers[i]}');
}

print('\n\tprint using forEach ');
numbers.forEach((n)=>(print('current value is : $n')));
}