//methed yang di panggil ketika sebuah object di buat, ketia membuat controkter otomatis memaniggil
//singkat biar class bisa mendapatkan parameter
class Person{
 
 String name ='guest';
 String? address;
 final String country="Indonesia";

Person(String name, address){
this.name = name; 
this.address = address;
}

}
void main(){

var person = Person('Zulkarnaen', 'jakarta');

print(person.name);
print(person.address);


}