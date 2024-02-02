Future<void> hello() {
  return Future.delayed(Duration(seconds: 2), () {
    print('Rosyid Mukti Wibowo');
  });
}

void main() {
  hello();
  print('Done');
}