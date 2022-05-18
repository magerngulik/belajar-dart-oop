class Person{
  String name='zulkarnaen';
  String? address;
  final String country ="Indonesia";

  void sayHello(String paramName){
    print("Hello $paramName, My Name is $name");
  }

  void hello(){
    print("Hello, My name is $name");
  }

  String getName(){
    return "Hello, my name is $name";
  }


}
void main(){

var person1 = Person();
print(person1.name);
print(person1.address);
print(person1.country); 
var person2 = Person();
print(person2.name = "M.Zulkarnaen");
print(person2.address = "Jalan Terpadu");

person2.sayHello('Zul');

}