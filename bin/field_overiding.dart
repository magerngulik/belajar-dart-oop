class Person{

String name = "Person";
void SayHello(String name){
  print('Hi $name , my name is ${this.name}');
}
}

class OtherPerson extends Person{

  String name ="Other Person";
}

void main(){

var person = Person();
person.SayHello('eko');

var otherPerson = OtherPerson();
otherPerson.SayHello('eko');



}