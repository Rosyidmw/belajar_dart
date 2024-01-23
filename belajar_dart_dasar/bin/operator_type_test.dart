void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  // Untuk Memastikan
  print(variable is double);
  print(variable is String);
  print(variable is bool);

  print(variable is! double);
  print(variable is! String);
  print(variable is! bool);
}