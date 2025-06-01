void main(){
Order order1=Order(101, 'Fatma', 250.75, 'pending');
order1.displayData();

}

class Order{
  int orderId;
  String customerName;
  double orderAmount;
  String status;
  Order(this.orderId, this.customerName, this.orderAmount, this.status);


  displayData(){
    print('Order ID: $orderId');
    print('Customer Name: $customerName');
    checkOrderStatus();
  }

  checkOrderStatus(){
    if(status == 'pending'){
      print('this Order need to be processed');
      status='processing';
      print( 'new status: $status');
    } 
  }
}