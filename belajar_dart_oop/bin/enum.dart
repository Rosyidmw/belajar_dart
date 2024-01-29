import 'data/customer.dart';

void main() {

  var customer = Customer('Rosyid', CustumerLevel.vip);
  print(customer.name);
  print(customer.level);

  print(CustumerLevel.values);

}