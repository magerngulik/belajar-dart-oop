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

// class VicePresident extends Employee{
//   VicePresident(String name) : super(name);
// }

//employee bisa mengubah data selama masih dalam satu perwarisan, jadi akses class child dari kelas parent bisa 

void sayHello(Employee employee){
  if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hallo Manager ${manager.name}');

  }else if(employee is VicePresident){

      VicePresident vicePresident = employee as VicePresident;
    print('Hallo VP ${vicePresident}');

  }else{
    print('Hallo ${employee.name}');
  }
}

void main(){

sayHello(VicePresident('eko'));
sayHello(Employee('eko'));
sayHello(Manager('eko'));

}