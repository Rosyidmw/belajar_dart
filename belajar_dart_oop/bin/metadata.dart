// Annotation bawaan dart
class Sample {
  
  @override //sebuah const
  String toString() {
    return 'sample';
  }

  @Deprecated('Do not use this anymore')
  void doNotUseThis() {

  }

}

// Annotation buatan sendiri
class Todo {
  
  final String todo;

  const Todo(this.todo);

}

class Application {

  @Todo('Will be implemented next release')
  void featureA() {

  }
}
