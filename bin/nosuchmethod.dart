import 'data/repository.dart';
void main(){
  //tipe dari no such method itu harus dynemic 
  // tidak boleh menggunakan var sebagai variable

  dynamic repository = Repository('products');
  repository.id('1');
  repository.name('laptop');
  repository.quantiry(1000);
  // hasil running
  // select * from products where id = '1'
  // select * from products where name = 'laptop'
  // select * from products where quantiry = '1000'

}