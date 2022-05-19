//methed yang di panggil ketika sebuah object di buat, ketia membuat controkter otomatis memaniggil
//singkat biar class bisa mendapatkan parameter
class Person{
 
 String name ='guest';
 String? address;
 final String country="Indonesia";

Person(this.name, this.address);

//redirec contrucktor ke konstruktur default
Person.withName(String name) :this(name,"no address");
//redirec contrucktor ke konstruktur default
Person.withAddress(String address) : this("no name",address);
//redirec ke named contrucktor 
Person.fromJakarta():this.withAddress("Jakarta");
Person.withNoName():this.withName("No Name");
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

var person4 = Person.fromJakarta();
print(person4.name);
print(person4.address);

var person5 = Person.withNoName();
print(person5.name);
print(person5.address);
//intinya kita bisa menambahkan beberapa controctput dalam class, dengan name yang berbeda
}