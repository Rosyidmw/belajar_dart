void main() {
  final list = List<int>.filled(10, 0);

  // list.add(100); Error

  print(list);

  // Cara merubah isi
  list[0] = 5;
  list[1] = 6;
  list[2] = 15;
  list[3] = 10;

  print(list);
}