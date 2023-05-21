class Customer {
  String fisrtName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName)
    : fisrtName = fullName.split(" ")[0],
      lastName = fullName.split(" ")[1]
  {
    print('Create new customer');
  }
}

void main(){
  var customer = Customer('Arifal Hidayat');
  print(customer.fisrtName);
  print(customer.lastName);
  print(customer.fullName);
}