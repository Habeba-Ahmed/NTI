void main(){
Event event1 = Event('Technical conference', '2024-05-17', 'Conference Hall', 150);
event1.displayData();
}

class Event{
  String name;
  String date;
  String location;
  int attendeeCount;

  Event(this.name, this.date, this.location, this.attendeeCount);

  void displayData() {
    print('Event Name: $name\nLocation: $location');
    if (attendeeCount>100) {
      print('This event is highly.');
    }
  }
}