import 'dart:collection';

void main() {
  final set = HashSet<String>();
  // final set = LinkedHashSet<String>();

  set..add('Rosyid')..add('Mukti')..add('Wibowo');

  print(set);
}