void main(){
Device device1 = Device('phone', 'Samsung', 15);
device1.displayData();
}

class Device{
  String type;
  String brand;
  int batteryLevel;
  Device(this.type, this.brand, this.batteryLevel);

  displayData(){
    print('Device Type: $type\nBrand: $brand');
    if(batteryLevel < 20){
      print('Battery is low, please charge soon.');
    }
  }
}