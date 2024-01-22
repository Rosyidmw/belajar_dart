void main() {
  String firstName = 'Rosyid';
  String lastName = "Wibowo";

  print(firstName);
  print(lastName);

// String Interpolation
  var fullName = '$firstName Mukti $lastName';
  print(fullName);

  // Backslash 
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan 2 String
  var nama1 = firstName + lastName;
  var nama2 = 'Rosyid' ' Mukti' ' Wibowo';
  print(nama1);
  print(nama2);

  // Multiline String
  var longString = '''
  Ini long string
  ini baris ke-2
  ini baris ke-3 di dalam dart
  ''';
  print(longString);
}