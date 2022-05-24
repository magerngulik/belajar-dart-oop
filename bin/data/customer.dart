//enum = data dari sebuah variable yang telah di tentukan sebelumnya
//cara memanggilnya 
enum CustomerLevel{
  regular,
  premium,
  vip
}

//setelah di buat deklarasikan ulang dengan nama variable baru dalam sebuah class
class Customer{
  String name;
  CustomerLevel level;
  Customer(this.name,this.level);
}