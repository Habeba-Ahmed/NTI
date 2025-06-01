void main(){
Room room1 = Room('Living Room', 5.5, 4);
room1.displayData();
}

class Room{
  String name;
  double length;
  double width;
  Room(this.name, this.length, this.width);

  getArea(){
    return length * width;
  }

  displayData(){
    print('Room Name: $name\narea of room: ${getArea()} m²');
    if(getArea() > 20){
      print('This room is large.');
    } 
  }
}