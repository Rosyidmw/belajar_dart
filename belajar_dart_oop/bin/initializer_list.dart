class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName) 
  : firstName = fullName.split(' ')[0],
    lastName = fullName.split(' ')[1] {
      print('Create New Costumer');
  }
}

void main() {
  var customer = Customer('Rosyid Mukti Wibowo');

  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}