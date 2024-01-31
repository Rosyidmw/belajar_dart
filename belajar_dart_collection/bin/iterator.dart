void main() {
  final names = ['Rosyid', 'Mukti', 'Wibowo'];

  for (var name in names) {
    print(name);
  }

  final iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }

// Cara Manual
//   iterator.moveNext();
//   print(iterator.current);
  
//   iterator.moveNext();
//   print(iterator.current);
  
//   iterator.moveNext();
//   print(iterator.current);
}