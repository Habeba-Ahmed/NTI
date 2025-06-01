void main(){
Student s1=Student('Ali', 16, 95);
Student s2=Student('Habeba', 20, 80);
print('\nname:${s1.name} , \tage:${s1.age} , \tgrade:${s1.grade}');
s1.checkGrade();

print('\nname:${s2.name} , \tage:${s2.age} , \tgrade:${s2.grade}');
s2.checkGrade();
}

class Student{
  String name;
  int age;
  double grade;
  Student(this.name, this.age, this.grade);

  void checkGrade() {
    
    if (grade>=90){
      print('Bravo..Excellant Grade');
    }
    
  }
}