void main(){
Book book1=Book('intro to programming', 'john du', 350, false);
Book book2=Book('into to machine learning', 'Ethem Alpaydin', 230, true);

book1.displayData();
book2.displayData();
}

class Book{
  String title;
  String author;
  int pages;
  bool isread;

  Book(this.title, this.author, this.pages, this.isread);

  checkIsRead(){
    if (isread == true) {
      print("This book has been read.");
    } 
    return '';
  }

  displayData(){
    print("\nBook title: $title,\nauthor: $author");
    checkIsRead();
  }

}