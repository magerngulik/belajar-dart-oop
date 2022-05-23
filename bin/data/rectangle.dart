class Rectangle{
  int _width = 0;
  int _length =0;

  //get tidak perlu parameter
  //mengunakan method expression body
  int get width => _width;
  

  //variable dalam paramter harus nama dengan variable encapsulasi
  //getter dan seter harus yang pengting jika hanya redirect data jangan menggunakan getter and setter
  set width(int value){
    if(value >=1){
      _width=value;
    }
  } 

  //jika kita memiliki validasi maka getter dan setter bisa di lakukan
  int get length=> _length;
  set length(int value){
    if(value >=1){
      _length=value;
    }
  } 


}