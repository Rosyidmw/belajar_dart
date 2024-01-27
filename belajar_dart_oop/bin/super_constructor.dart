class Manager {
  
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new VicePresident');
  }
}

void main() {

  var manager = Manager('Rosyid');
  print(manager.name);

  var vp = VicePresident('Osid');
  print(vp.name);

}