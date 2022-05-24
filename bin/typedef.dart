import 'data/sum.dart';

void main(List<String> args) {
  var sum =Sum(10, 10);
  var total =Total(10,10);
  var jumlah = Jumlah(10,10);
//memangil typedef
  print(sum());
  print(jumlah());
  print(total());
}