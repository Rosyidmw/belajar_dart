void main() {

  List<int> listInt = [];

  var listString = <String>[];

  var listNama = [
    'Rosyid',
    'Mukti',
    'Wibowo'
  ];

  print(listNama);

  print(listInt);
  print(listString);

  // Menambahkan data list
  var nama = <String>[];
  nama.add('Rosyid');
  nama.add('Muukti');
  nama.add('Wibowo');

  print(nama);
  print(nama.length);

  print(nama[0]);

  nama[0] = 'Osid';
  print(nama[0]);

  nama.removeAt(1);
  print(nama);
  print(nama[1]);

}