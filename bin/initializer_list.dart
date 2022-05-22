class Costumer{
  String firstName = " ";
  String lastName=" ";
  String fullName=" ";

  //initializer list merupakan cara untuk mengubah filed atau variable yang ada pada class sebelum bagian body agar tidak terjadi variable shadowing
  Costumer(this.fullName): firstName = fullName.split(" ")[0], lastName = fullName.split(" ")[1]{
    print('create new customer');
  }
}
void main(){
var custumer = Costumer("M. Zulkarnaen");
print(custumer.fullName);
print(custumer.firstName);
print(custumer.lastName);


}