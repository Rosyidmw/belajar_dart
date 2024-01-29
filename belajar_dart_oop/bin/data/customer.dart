enum CustumerLevel {
  reguler,
  premium,
  vip
}

class Customer {
  String name;
  CustumerLevel level;

  Customer(this.name, this.level);
}