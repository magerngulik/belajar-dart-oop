class Orance{
  int quantity =0;

  Orance operator -(Orance other){
    var result = Orance();
    result.quantity = quantity +other.quantity;
    return result;
  }
}

void main (){

var orange1 = Orance();
orange1.quantity = 10;
var orange2 = Orance();
orange2.quantity =10;

var orange3 = orange1 - orange2;
print(orange3.quantity);


}