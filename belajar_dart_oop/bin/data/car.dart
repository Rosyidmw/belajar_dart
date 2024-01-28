// Interface haru dideklarasikan ulang
// ignore_for_file: annotate_overrides

class Car {
  
  String name = '';

  void drive() {

  }

  int getInt() {
    return 0;
  }
}

// Lebih baik menggunakan abstract class
abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = 'Avanza';

  String getBrand() => 'Toyota';

  void drive() {
    print('Avanza is running');
  }

  int getInt() {
    return 4;
  }
}

/**
 * Kalau menggunakan implements, maka tidak ada unsur pewarisan
 * sehingga harus dideklarisikan ulang.
 * Jika menggunakan extends, maka ada pewarisan
 * dan tidak perlu dideklarisikan ulang.
 */