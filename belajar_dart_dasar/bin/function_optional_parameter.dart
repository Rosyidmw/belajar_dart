// void sayHello (String firstName, [String? lastName]) {
//   print('Halo $firstName $lastName');
// }

// Default Value
void sayHello (String firstName, [String middleName = '', String lastName = '']) {
  print('Halo $firstName $middleName $lastName');
}

void main() {
  sayHello('Rosyid');
  sayHello('Rosyid', 'Mukti');
  sayHello('Wibowo');
}