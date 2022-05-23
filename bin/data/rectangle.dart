class Rectangle{
  int _width = 0;
  int _length =0;

  //get tidak perlu parameter
  int get width{
    return _width;
  }

  //variable dalam paramter harus nama dengan variable encapsulasi
  set width(int value){
    _width = value;
  }

  int get length{
    return _length;
  }

  set length(int value){
    _length =value;
  }


}