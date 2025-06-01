

void main(){
  Proudect proudect1=Proudect('labtop', 1200, 15);
  Proudect proudect2=Proudect('phone', 5999.99, 8);
  print("Product Name: ${proudect1.name} , \tPrice: \$${proudect1.price}");
  print(proudect1.checkStock());
  print("Product Name: ${proudect2.name} , \tPrice: \$${proudect2.price}");
  print(proudect2.checkStock());
}

class Proudect{
  String name;
  double price;
  int stock;
  Proudect(this.name, this.price, this.stock);

  checkStock() {
    if (stock <10) {
      print("warning.....Product $name low in stock.");
    }
    return '';
  }
}