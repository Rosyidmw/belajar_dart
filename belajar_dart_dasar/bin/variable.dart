void main() {
  // String nama = 'Rosyid Mukti Wibowo';
  // Menggunakan var bisa merubah datanya
  var nama = 'Rosyid Mukti Wibowo';

  print(nama);
  print(nama);

  nama = 'Mukti';

  print(nama);
  print(nama);

  // Menggunakan final tidak bisa merubah datannya
  final namaDepan = 'Rosyid';

  print(namaDepan);

  // namaDepan = 'Wibowo';
  print(namaDepan);


  // Array
  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 10;

  print(array1);
  print(array2);

  // Penggunaan late agar print getValue tidak dipanggil di awal
  late var value = getValue();
  print('Variable telah dibuat');
  print(value);
 
}

String getValue() {
  print('String getValue dipanggil');
  return 'Rosyid Mukti Wibowo';
}