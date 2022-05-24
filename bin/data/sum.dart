class Sum{
  int first;
  int second;
  Sum(this.first,this.second);
  int call() => first + second;//method expresion body
  //fungsi utama dari call adalah untuk membuat sebuah class bisa di panggil tanpa menambahkan nama function nya, ex:sum.invoke, cara memanggil method biasa, sum() dengan call able class  
}
//alias dar sebuah class atau function
typedef Jumlah =Sum;
typedef Total = Sum;
void main(){
  var sum =Sum(10, 10);
  print(sum());
  //jangan sering di pakai akan membinggungkan
}