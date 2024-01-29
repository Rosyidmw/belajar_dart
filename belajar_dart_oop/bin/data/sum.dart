class Sum {
  
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

// Alias
typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(15, 5);
  print(sum());
}