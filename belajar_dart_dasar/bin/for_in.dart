void main () {
  var nama = <String> ['Rosyid', 'Mukti', 'Wibowo'];

  // Tanpa For in
  // for (var i = 0; i < nama.length; i++) {
  //   print(nama[i]);
  // }

  for (var value in nama) {
    print(value);
  }

  var namaSet = {
    'Rosyid', 'Mukti', 'Wibowo'
  };

  for (var values in namaSet) {
    print(values);
  }
}