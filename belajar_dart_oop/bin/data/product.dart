// ignore_for_file: annotate_overrides

class Product {
  
  String? id;
  String? name;
  int? _quantity; //_quantity hanya bisa diakses oleh file ini

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'Product{id=$id, name=$name, quantity=$_quantity}';
  }
}

void main() {
  var product = Product();
  product.id = '1';
  product.name = 'Laptop';
  product._quantity = 100;
  product.getQuantity();

  print(product.id);
  print(product.name);
  print(product._quantity);
}