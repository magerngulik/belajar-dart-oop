class Product{
    String? id;
    String? name;
    int? _quantity;

    int? getQuantity(){
      return _quantity;
    }

}

void main() {
  var product =Product();
  product.id= '1';
  product.name ='Laptop';
  // product.quantity =100;
}