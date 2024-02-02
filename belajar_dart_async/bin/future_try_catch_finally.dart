Future<String> sayHello(String name) {
  // return Future.value('Hello $name');
  return Future.error(Exception('ups'));
}

void main() {
  sayHello('Rosyid')
    .then((value) => print(value))
    .catchError((error) => print('Error with message ${error.message}'))
    .whenComplete(() => print('All Done'));
  print('Done');
}