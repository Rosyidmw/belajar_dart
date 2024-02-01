import 'package:test/test.dart';

String sayHello(String name) {
  return 'Hello $name';
}

int sum(int a, int b) {
  return a+b;
}

void main() {
  test('Test sayHello() with matcher', () {

    expect(sayHello('Rosyid'), endsWith('Rosyid'));
    expect(sayHello('Rosyid'), startsWith('Hello'));
    expect(sayHello('Rosyid'), equalsIgnoringCase('hello rosyid'));
    expect(sayHello('Rosyid'), isA<String>());
  });

  test('Test sum() with Matcher', () {
    expect(sum(1, 1), equals(2));
    expect(sum(1, 1), greaterThan(1));
    expect(sum(1, 1), lessThan(10));
  });
}