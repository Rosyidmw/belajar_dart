String sayHello(String name) {
  return 'Halo, $name';
}

int sum(List<int> angka) {
  var total = 0;

  for (var value in angka) {
    total += value;
  }

  return total;
}

void main() {
  var data = sayHello('Rosyid');
  print(data);

  var total = sum([15,15,15,15]);
  print(total);

  print(sum([15,15,15]));
}