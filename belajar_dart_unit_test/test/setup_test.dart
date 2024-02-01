import 'package:test/test.dart';

void main() {
  var data = 'Rosyid';

  setUp(() {
    data = 'Rosyid';
  });

  group('Test String', () {

    test('String first', () {
      data = 'Rosyid';
      data ='$data Mukti';
      expect(data, equals('Rosyid Mukti'));
    });

  });
}