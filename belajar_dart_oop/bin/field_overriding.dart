class Person {
  
  String name = 'Person';

  void sayHello(String name) {
    print('Hai $name, nama saya adalah ${this.name}');
  }
}

class OtherPerson extends Person {
  
  // String name = 'Other Person';
}

void main() {
  var person = Person();
  person.sayHello('Rosyid');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Osid');
}