class Manager{
String? name;
Manager(this.name);
}
//fungsi dari super = ketika class parent punya parameter maka class child harus memiliki parameter juga tidak boleh tidak memiliki argument
class VicePresident extends Manager{
VicePresident(String name): super(name){
print('Create new VicePresident');
}
}

void main(){
var manager = Manager('budi');
print(manager.name);

var vp = VicePresident('eko');
print(vp.name);


}