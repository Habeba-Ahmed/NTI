void main(){
Animal animal1=Animal('Lion', 'Simba', 5, true);
animal1.displayData();
}

class Animal{
String species;
String name;
int age;
bool iswild;
Animal(this.species, this.name, this.age, this.iswild);

displayData(){
  print('Spices: $species\nname: $name' );
  isWild();

}

isWild(){
  if(iswild){
    print('warning...Handle with caution...This is a wild animal.');
  }
  return '';
}
}