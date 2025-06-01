void main(){
Building building1 = Building('10 Elhoria St', 5, 1930);
building1.displayData();

}

class Building{
  String address;
  int floors;
  int yearBuilt;
  Building(this.address, this.floors, this.yearBuilt);
  displayData(){
    print('Address: $address\nnumber of Floors: $floors');
    isHistorical();
  }
  isHistorical(){
    if(yearBuilt < 1950){
      print('This building is historical.');
    } 
    return '';
  }
}