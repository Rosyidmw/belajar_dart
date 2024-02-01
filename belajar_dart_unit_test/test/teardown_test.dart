import 'package:test/test.dart';

void main() {
  var data = 'Rosyid';

  setUp(() {
    data = 'Rosyid';
  });

  tearDown(() {
    print(data);
  });

  group('Test String', () {

    test('String first', () {
      data ='$data Mukti';
      expect(data, equals('Rosyid Mukti'));
    });

    test('String second', () {
      data ='$data Wibowo';
      expect(data, equals('Rosyid Wibowo'));
    });

  });
}