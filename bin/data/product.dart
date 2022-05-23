class Product{
    String? id;
    String? name;
    int? _quantity;

    int? getQuantity(){
      return _quantity;
    }
    //merupakan function bawaan dart yang akan redirect kata e string
    String toString(){
      return "Product {id=$id, name=$name, quantity=$_quantity}";
    }

}

void main() {
  var product =Product();
  product.id= '1';
  product.name ='Laptop';
  product._quantity =100;
}