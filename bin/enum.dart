

import 'data/customer.dart';

void main(List<String> args) {
  var customer = Customer('zulkarnaen', CustomerLevel.regular);

  print(customer.name);
  print(customer.level);

  //cara lihat data yang tertera pada enum
  print(CustomerLevel.values);

}