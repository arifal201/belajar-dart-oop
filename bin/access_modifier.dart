import 'data/product.dart';

/**
 * belajar menggunakan access modifier dart yang hanya ada 2 jika menggunakan _ maka method atau field tidak dapat diakses
 * dari luar file hanya dapat diakses dari dalam file nya saja atau hanya dapat diakses dalam 1 file yang sama
 */

void main(){
  var product = Product();
  product.id = 1;
  product.name = 'Meja';
  // product._quantity = 1; // error karena access modifier
}