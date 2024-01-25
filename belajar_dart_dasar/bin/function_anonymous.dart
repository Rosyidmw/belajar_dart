void sayHello(String name, String Function(String) filter) {
  print('Hai, ${filter(name)}');
}

void main() {

  sayHello('Rosyid Mukti Wibowo', (name){
    return name.toUpperCase();
  }) ;

  // Short
  sayHello('Rosyid Mukti Wibowo', (name) => name.toLowerCase());


  // var upperFunction = (String name) {
  //   return name.toUpperCase();
  // };

  // var lowerFunction = (String name) => name.toLowerCase();

  // var result1 = upperFunction('Rosyid');
  // print(result1);
}