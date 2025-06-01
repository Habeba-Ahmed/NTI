void main(){
Recipe recipe1=Recipe('Chocolate Cake ', ['Flour', 'Suger', 'Egges'], 45);
Recipe recipe2=Recipe('Chocolate Cake ', ['Flour', 'Suger', 'Egges'], 65);
recipe1.displayData();
recipe2.displayData();
}

class Recipe{
  String name;
  List ingredients;
  int cookingTimeMinutes;
  Recipe(this.name, this.ingredients, this.cookingTimeMinutes);

  displayData(){
    print('\nRecipe Name: $name');
    print('Cooking Time Minutes: $cookingTimeMinutes Minutes' );
    checkCookingTimeMinutes();
  }

  checkCookingTimeMinutes(){
    if(cookingTimeMinutes>60){
      print('long recipe.');
    } 
    return '';
  }
}