import 'data/category.dart';
void main(){
  var category1 =Category("1","Laptop");
  var category2 =Category("1","Laptop");

//bawaan dart yang di bangingkan dengan operator "==" adalah lokasi dari memori untuk mentasi hal tersebut di lakukan overading equas(==) dalam file categori.dart
  print(category1 == category2);
  print(category1 ==category1);

//hastcode nilai int dalam object seperti variable, method,field, class dan sebaginya.
  print(category1.hashCode);
  print(category2.hashCode);

}