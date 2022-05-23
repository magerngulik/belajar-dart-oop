class Rectangle{
  int _width = 0;
  int _length =0;

  //get tidak perlu parameter
  //mengunakan method expression body
  int get width => _width;
  

  //variable dalam paramter harus nama dengan variable encapsulasi
  set width(int value)=> _width=value;

  int get length=> _length;

  set length(int value) => _length=value;


}