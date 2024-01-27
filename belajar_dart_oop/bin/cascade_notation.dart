class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // Cara biasa
  // var user = User();
  // user.username = 'Rosyid';
  // user.name = 'Rosyid';
  // user.email = 'rosyid@contoh';

  // Menggunakan cascade notation
  var user = User()
  ..username = 'rosyid'
  ..name = 'Rosyid'
  ..email = 'rosyid@contoh.com';

  print(user.username);
  print(user.name);
  print(user.email);

  User? user2 = createUser()
  ?..username = 'rosyid'
  ..name = 'Rosyid'
  ..email = 'rosyid@contoh.com';

  print(user2);
  print(user2);
  print(user2);
}