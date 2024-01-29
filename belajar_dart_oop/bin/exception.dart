// Exception sendiri

class ValidationException implements Exception{
  String message;
  ValidationException(this.message);
}

// Exception bawaan dart
class Validation {
  
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'Rosyid' || password != 'Rosyid') {
      throw Exception('Login failed');
    }
    // valid
  }
}

void main() {
  try {
    Validation.validate('', 'Salah');
  } on ValidationException catch (exception, stackTrace) {
    print('Validation Error : ${exception.message}');
    print('Stact Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stact Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

    try {
    Validation.validate('Rosyid', 'Rosyid');
    } catch(exception) {
      print('Error : ${exception.toString()}');
    } finally {
    print('Finally');
  }

  print('Selesai');
}