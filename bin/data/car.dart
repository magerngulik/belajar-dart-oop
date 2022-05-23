class Car{
  String name ="";

  void drive(){
  }

  int getTIer(){
    return 0;
  }
}
abstract class HasBrand{
  String getBrand();

}

//interface(impements) perwarisan kontrak dimana seluruh data baik field ataupun method harus di deklarasikan ulang
//bisa mewarisi lebih dari satu tetapi harus di deklarasi ulang  
class Avanza implements Car,HasBrand{
  String name ="";

  String getBrand() =>"Toyota";

  void drive(){
    print('Avanza is running');
  }

  int getTIer(){
    return 4;
  }
}