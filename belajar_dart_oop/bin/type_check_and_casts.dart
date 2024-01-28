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
  if (employee is VicePresident) {
    VicePresident vicePresident = employee;
    print('Halo VP ${vicePresident.name}');
  } else if (employee is Manager) {
    Manager manager = employee;  //as Manager; tiak perlu menggunakan as
    print('Halo Manager ${manager.name}');
  } else {
    print('Halo ${employee.name}');
  }
}

void main() {
  sayHello(Employee('Rosyid'));
  sayHello(Manager('Mukti'));
  sayHello(VicePresident('Wibowo'));
}