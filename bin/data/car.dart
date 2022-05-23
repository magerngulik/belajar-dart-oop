class Car{
  String name ="";

  void drive(){
  }

  int getTIer(){
    return 0;
  }
}

//interface(impements) perwarisan kontrak dimana seluruh data baik field ataupun method harus di deklarasikan ulang 

class Avanza implements Car{
  String name ="";

  void drive(){
    print('Avanza is running');
  }

  int getTIer(){
    return 4;
  }
}