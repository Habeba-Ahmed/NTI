
void main(){
Color color1=Color(200, 50, 50);
color1.displayData();
}


class Color{
  int red;
  int green;
  int blue;

  Color(this.red, this.green, this.blue);

  checkRedColor(){
    if(red>green && red>blue){
      print('color is over red');
    }
    return '';
  }

displayData(){
    print('Color RGB: ($red, $green, $blue)');
    print(checkRedColor());
  }
}