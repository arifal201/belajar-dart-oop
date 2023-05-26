import 'data/customer.dart';

/**
 * tipe data enum di dart dan cara penggunaan nya 
 */

void main(){
  var customer = Customer('Arifal', CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);

}