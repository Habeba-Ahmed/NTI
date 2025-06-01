void main(){
Movie movie1=Movie('Bridge to Terabithia', 'Jeff Stockwell.', 8.5, 2007);
movie1.displayData();
}

class Movie{
  String title;
  String director;
  double rating;
  int releaseYear;

  Movie(this.title, this.director, this.rating, this.releaseYear);
  displayData(){
    print('\nMovie Title: $title');
    print('Director: $director');
    checkRating();
  }

  checkRating(){
    if(rating >= 8){
      print('Highly rated movie.');
    }
    return '';
  }
}