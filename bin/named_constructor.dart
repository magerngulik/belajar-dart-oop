//methed yang di panggil ketika sebuah object di buat, ketia membuat controkter otomatis memaniggil
//singkat biar class bisa mendapatkan parameter
class Person{
 
 String name ='guest';
 String? address;
 final String country="Indonesia";

Person(this.name, this.address);

//named constructor
Person.withName(this.name);
Person.withAddress(this.address);

}
void main(){

var person = Person('Zulkarnaen', 'jakarta');
print(person.name);
print(person.address);

var person2 = Person.withName('Zulkarnaen');
print(person2.name);
print(person2.address);

var person3 = Person.withAddress('Selatpanjang');
print(person3.name);
print(person3.address);

//intinya kita bisa menambahkan beberapa controctput dalam class, dengan name yang berbeda
}