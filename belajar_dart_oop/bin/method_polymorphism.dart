class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  print('Halo ${employee.name}');
}

void main() {
  sayHello(Employee('Rosyid'));
  sayHello(Manager('Mukti'));
  sayHello(VicePresident('Wibowo'));
}