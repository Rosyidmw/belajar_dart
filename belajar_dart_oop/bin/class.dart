class Person {
  // Field
  String name = 'Guest';
  // String? address;
  late String address;
  final String country = 'Indonesia';

  // Method
  void sayHello(String paramName) {
    print('Halo $paramName, Nama saya $name');
  }

  void hello() {
    print('Halo, nama saya $name');
  }

  String getName() {
    return 'Halo semua, nama saya $name';
  }
}

// Extension
extension SayGoodByeOnPerson on Person {

  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }

}

void main () {
// Object
  var person1 = Person();
  person1.name = 'Rosyid';
  person1.address = 'Jawa Tengah';

  // Object
  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Mukti');
  person1.hello();
  print(person1.getName());
  person1.sayGoodBye('Wibowo');  //Extension Method

  Person person2 = Person();
  print(person2);
}