Future<String> sayHello(String name) {
  // return Future.delayed(Duration(seconds: 2), (){
  //   // return 'Hello $name';
  //   throw Error();
  // });

  return Future.error(Exception('ups'));
}

void main() {
  sayHello('Rosyid')
  // .onError((error, stackTrace) => 'Fallback')
    .whenComplete(() => print('Done Future'))
    .then((value) => print(value))
    .catchError((error) => print('Error with message ${error.message}'));
  print('Done');
}