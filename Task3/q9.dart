void main(){
Song song1=Song('Bohemian Rhapsody', 'Queen', 354, 'Rock');
Song song2=Song('Shape of You', 'Ed Sheeran', 263, 'Pop');
song1.displayData();
song2.displayData();
}

class Song{
  String title;
  String artist;
  int durationSeconds;
  String genre;

  Song(this.title, this.artist, this.durationSeconds,this.genre);

  displayData(){
    print('\nSong Title: $title');
    print('Artist: $artist');
    checkGenre();
  }

  checkGenre(){
    if(genre.toLowerCase() == 'rock'){
      print('amazing rock song.');
    }
    return '';
  }
}