void main(){
Task task1 = Task('Complete the project report', DateTime.parse('2025-05-30'), false);
task1.displayData();
}

class Task{
  String description;
  DateTime dueDate;
  bool isCompleted;
  Task(this.description, this.dueDate, this.isCompleted);

  displayData(){
    print('Task Description: $description\nDue Date: $dueDate');

    
    if(!isCompleted && dueDate.isBefore(DateTime.now())){ 
      print('This task is late.');
    } 
  }
}