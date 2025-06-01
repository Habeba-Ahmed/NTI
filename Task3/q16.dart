void main(){
  User user1 = User('User123','user@gmail.com',false);
  user1.displayData();
}

class User{
  String userName;
  String email;
  bool isActive;
  User(this.userName, this.email, this.isActive);
  void displayData(){
    print('User Name: $userName\nEmail: $email');
    if(!isActive){
      print('This user is inactive.');
    }
  }

}