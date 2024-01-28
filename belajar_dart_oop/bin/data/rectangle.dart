class Rectangle {
  
  int _width = 0;
  int _length = 0;

  // int get width {
  //   return _width;
  // }

  // menggunakan expression body
  int get width => _width;

  // Ini yang dianjurkan untuk menggunakan _ karena ada validasi
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  // ignore: unnecessary_getters_setters
  int get length {
    return _length;
  }

  set length (int value) {
    _length = value;
  }

}