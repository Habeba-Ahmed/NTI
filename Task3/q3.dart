void main(){
Car car1=Car('Toyota', 'Camry', 2020, 130);
Car car2=Car('Honda', 'Civic', 2019, 100);

car1.displayData();
car2.displayData();
}

class Car{
  String make;
  String model;
  int year;
  int currentSpeed;

  Car(this.make, this.model, this.year, this.currentSpeed);

  checkCurrentSpeed(){
    if (currentSpeed > 120) {
      print("Warning...Speeding! exceeds the limit of 120 km");
    } 
    return '';
  }

  displayData(){
    print("\nCompany Make: $make,\tModel: $model, \tYear: $year, \tCurrent Speed: $currentSpeed");
    checkCurrentSpeed();
  }

}