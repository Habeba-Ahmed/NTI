import 'dart:math';
void main(){
Point point1=Point(3, 4);
point1.displayData();
}


class Point{
  int x;
  int y;
  Point(this.x, this.y);

  distance(){
    return sqrt((pow(x, 2)+pow(y, 2)));
  }

  void displayData(){
    print('Point Coordinates: ($x, $y)');
    print('Distance from origin (0,0): ${distance()}');
  }
}