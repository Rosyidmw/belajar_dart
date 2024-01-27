class Manager {
  
  String? name;

  void sayHello(String name) {
    print('Halo $name, nama saya manager ${this.name}');
  }
}

class VicePresident extends Manager {
  
  String? gender;

}

void main() {
  var manager = Manager();
  manager.name = 'Rosyid';
  manager.sayHello('Mukti');

  var vp = VicePresident();
  vp.name = 'Osid';
  vp.sayHello('Wibowo');
}