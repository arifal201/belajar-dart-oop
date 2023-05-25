import 'data/product.dart';

/**
 * belajar mengoverride toString method untuk melihat data apasaja yang ada di dalam class tersebut
 */
void main(){
  var product = Product();
  product.id = 1;
  product.name = 'Kulkas';
  print(product.toString());
  print(product);
}