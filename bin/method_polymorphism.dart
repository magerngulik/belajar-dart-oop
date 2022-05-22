class Employee{
String name;
Employee(this.name);

}

class Manager extends Employee{
Manager(String name) : super(name);
}

class VicePresident extends Employee{
  VicePresident(String name) : super(name);
}
//employee bisa mengubah data selama masih dalam satu perwarisan, jadi akses class child dari kelas parent bisa 

void sayHello(Employee employee){
  print('Hello ${employee.name}');
}

void main(){

sayHello(Employee('eko'));
sayHello(Manager('eko'));
sayHello(VicePresident('eko'));

}