import 'data/repository.dart';
void main(){
  //tipe dari no such method itu harus dynemic 
  // tidak boleh menggunakan var sebagai variable
  //bisa di ganti ke var karna method nya sudah di batasi
  var repository = Repository('products');
  repository.id('1');
  repository.name('laptop');
  repository.quantity(1000);
  // hasil running
  // select * from products where id = '1'
  // select * from products where name = 'laptop'
  // select * from products where quantiry = '1000'

}