void main(){
Message message1 = Message('Ali', 'Mohamed', 'Hello ,How Are Yoy?', '2024-6-01 10:00:00');
message1.displayData();
}

class Message{
  String sender;
  String receiver;
  String content;
  String timestamp;

  Message(this.sender, this.receiver, this.content, this.timestamp);

  void displayData() {
    print('Sender: $sender\nContent: $content');
    
  }
}