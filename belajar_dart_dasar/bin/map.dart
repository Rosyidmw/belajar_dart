void main () {

  Map<String, String> map1 = {};
  // var map2 = Map<int,int> ();
  var map3 = <String, String>{};

  print(map1);
  // print(map2);
  print(map3);

  var nama = <String, String> {};
  nama['pertama'] = 'Rosyid';
  nama['tengah'] = 'Mukti';
  nama['akhir'] = 'Wibowo';

  print(nama['pertama']);
  print(nama);

  nama.remove('tengah');
  print(nama);

  // Cara deklarasi langsung Map
  var hewan = {
    'ovipar' : 'ayam',
    'vivipar' : 'singa',
    'ovovivipar' : 'kadal'
  };
  print(hewan['vivipar']);
}