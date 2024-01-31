import 'dart:collection';

base class StringEntry extends LinkedListEntry<StringEntry> {
  String value;

  StringEntry(this.value);
}

void main() {
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry('Rosyid'));
  linkedList.add(StringEntry('Mukti'));
  linkedList.add(StringEntry('Wibowo'));

  for (var entry in linkedList) {
    print(entry.value);
  }
  
}