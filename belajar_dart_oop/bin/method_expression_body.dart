class Computer {
  // Cara biasa
  // void startUp() {
  //   print('Computer is starting');
  // }

  void startUp() => print('Computer is starting');
  void shutDown() => print('Computer is shutting down');

  // Cara biasa
  // String getOperatingSystem() {
  //   return 'Linux';
  // }

  String getOperatingSystem() => 'Linux';
}

void main() {
  var computer = Computer();

  computer.startUp();
  computer.shutDown();
  print(computer.getOperatingSystem());
}