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

void main() {
  Employee employee = Employee('Rosyid');
  print(employee);

  employee = Manager('Rosyid');
  print(employee);

  employee = VicePresident('Rosyid');
  print(employee);
}