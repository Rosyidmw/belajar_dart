void sayHello({String? firstName, String? lastName}) {
  
  // Required dan Default
  // void sayHello({required String firstName, String lastName = 'Default}) {}

  print('Halo, $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Rosyid');
  sayHello(lastName: 'Rosyid');
}