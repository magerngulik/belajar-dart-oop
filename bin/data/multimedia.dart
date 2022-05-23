//mixin bentuk baru tetapi bukan class, yang bisa mewariskan isi nya tetapi tidak memiliki batas seperti inhiritance untuk mengakses fungsi ini harus mengunakan kata 'mixin' untuk memangil harus menggunakan kata with
//mixin bisa di batasi pada class tertentu dengan mengunakan kata 'on' pada mixin tersebut
abstract class Multimedia{

}



mixin Playable on Multimedia{
  String? name;

  void play(){
    print('Play $name');
  }
}

mixin Stoppable{
  String? name;
  void Stop(){
    print('Stop $name');
  }
}
//bisa di tambahkan exten dan mixin
class Video extends Multimedia with Playable,Stoppable{

}

class Audio extends Multimedia with Playable,Stoppable{

}