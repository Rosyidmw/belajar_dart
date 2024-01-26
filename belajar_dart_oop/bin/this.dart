class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Menggunakan this cara biasa
  // Person(String name, String address) {
  //   this.name = name;
  //   this.address = address;
  // }

  // Menggunakan Formal Parameter
  Person(this.name, this.address);
  
}

void main() {
  var person = Person('Rosyid', 'Purwokerto');
  print(person.name);
  print(person.address);
  print(person.country);
}