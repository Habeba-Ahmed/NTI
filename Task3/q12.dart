void main(){
Plant plant1 = Plant('cactus', 'succulence', true);
plant1.displayData();
}

class Plant{
  String name;
  String type;
  bool needsWatering;
  Plant(this.name, this.type, this.needsWatering);

  displayData(){
    print('Name: $name\nPlant Type: $type');
    needsWateringStatus();
  }

  needsWateringStatus(){
    if(needsWatering){
      print('This plant needs watering....Water the plant');
      needsWatering = false;
    } 
    return '';
  }
}