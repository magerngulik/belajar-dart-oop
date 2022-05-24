
//biasa nya static digunakan di dalam helper atau utility class yang bisanya di panggil berkali2 tanpa perlu di deklarasikan ulang
class Math{
  static int sum(int first, int second) => first + second;
}

void main(List<String> args) {

  //math di panggil tanpa di deklarasikan sebagai object baru
  print(Math.sum(10, 10));
  print(Math.sum(100, 100));

}