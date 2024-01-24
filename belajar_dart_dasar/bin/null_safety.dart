void main() {
  // int? age = 15;

  // if(age != null) {
  //   double ageDouble = age.toDouble();
  //   print(ageDouble);
  // } else {
  //   print('Data Null');
  // }

  String nama = 'Rosyid';
  String? nullableName = nama;
  print(nullableName);

  // int? nullablePrice = null;
  // if(nullablePrice != null) {
  //   int price = nullablePrice;
  //   print(price);
  // }


  // Default Value
  String? guest;
  // guest = 'Rosyid';
  String guestName = guest?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest'; Menggunakan Ternary Operator
  print(guestName);

  // Cara Memaksakan Data Null
  // int? nullableNumber;
  // int nonNullableNumber = nullableNumber!;

  // print(nonNullableNumber);

  // int? dataInt;
  // double? dataDouble = dataInt?.toDouble();

  // print(dataDouble);
  
}