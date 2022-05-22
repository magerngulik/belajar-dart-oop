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

void main(){
  Employee employee = Employee('eko');
  print(employee);

  employee = Manager('eko');
  print(employee);

  employee =VicePresident('eko');
  print(employee);



}