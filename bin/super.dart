class Shape{
int getCorner(){
  return 0;
}
}

class Retangle extends Shape{

int getCorner(){
return 4;
}

int getParentCorner(){
return super.getCorner();
}

}

void main(){
  var rectangle = Retangle();
  print(rectangle.getCorner());
  print(rectangle.getParentCorner());



}