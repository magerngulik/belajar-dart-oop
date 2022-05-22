class immutablePoint{

final int x;
final int y;
const immutablePoint(this.x,this.y);

}
void main(){
var point1 = const immutablePoint(10, 10);
var point2 = const immutablePoint(10, 10);
print(point2 == point1);
}
